const express = require("express");
const router = express.Router();

const { getNewProduct } = require("../controllers/new_product_controller");

router.get("/", getNewProduct);

module.exports = router;
