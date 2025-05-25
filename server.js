const express = require("express");
const cors = require("cors");
const app = express();
const port = 3000;

app.use(cors());
app.use(express.static("public"));

// Routes
app.use('/api/new_product', require('./routes/new_product_routes'));
app.use('/api/best_seller', require('./routes/best_seller_routes'));
app.use('/api/promo', require('./routes/promo_routes'));


app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
