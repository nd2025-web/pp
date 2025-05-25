const express = require("express");
const router = express.Router();
const { getBestSeller } = require("../controllers/best_seller_controller");

router.get("/", getBestSeller);

module.exports = router;
