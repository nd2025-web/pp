const db = require("../db");

exports.getBestSeller = (req, res) => {
  const sql = "SELECT * FROM best_seller";  
  db.query(sql, (err, results) => {
    if (err) {
      console.error("Database error:", err);
      return res.status(500).json({ error: "Database query failed" });
    }
    res.status(200).json(results);
  });
};
