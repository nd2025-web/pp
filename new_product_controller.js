const db = require("../db");

exports.getNewProduct = (req, res) => {
  const sql = "SELECT * FROM new_product";
  db.query(sql, (err, result) => {
    if (err) return res.status(500).json(err);
    return res.status(200).json(result);
  });
};

