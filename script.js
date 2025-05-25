document.addEventListener("DOMContentLoaded", function() {
  
  document.getElementById("year").textContent = new Date().getFullYear();

  
  const navLinks = document.querySelectorAll("nav ul li");
  navLinks.forEach((li) => {
    li.querySelector("a").addEventListener("click", function() {
      navLinks.forEach((item) => item.classList.remove("active"));
      li.classList.add("active");
    });
  });

  
  function fetchAndRenderProducts(apiEndpoint, containerSelector) {
    fetch(apiEndpoint)
      .then(res => {
        if (!res.ok) {
          return res.text().then(text => {
            console.error(`Server error on ${apiEndpoint}:`, text);
            throw new Error('Server error');
          });
        }
        return res.json();
      })
      .then(data => {
        console.log(`Fetched data from ${apiEndpoint}:`, data);

        const container = document.querySelector(containerSelector);
        if (!container) {
          console.error(`Container element '${containerSelector}' not found!`);
          return;
        }

        container.innerHTML = ''; 
        data.forEach(product => {
          const box = document.createElement('div');
          box.className = 'box';

          box.innerHTML = `
            <img src="${product.image}" alt="${product.selling_type}">
            <div class="description">
              <h2 class="title">${product.selling_type}</h2>
              <h2>${product.name}</h2>
              <h4>${product.category}</h4>
              <h3>${product.price}</h3>
              <p>${product.description}</p>
            </div>
          `;

          container.appendChild(box);
        });
      })
      .catch(err => {
        console.error(`Fetch failed for ${apiEndpoint}:`, err);
      });
  }

  // Fetch new products and render
  fetchAndRenderProducts('http://localhost:3000/api/new_product', '#newProduct .container');

  // Fetch bestseller products and render
  fetchAndRenderProducts('http://localhost:3000/api/best_seller', '#bestSeller .container');

  // Fetch promo products and render
  fetchAndRenderProducts('http://localhost:3000/api/promo', '#promo .container');


});
