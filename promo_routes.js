const express = require("express");
const router = express.Router()
const { getPromo } = require("../controllers/promo_controller");

router.get("/", getPromo);

module.exports = router;
