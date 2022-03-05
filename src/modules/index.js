const express = require("express");

const router = express.Router();

const Companies = require("./building_companies/companies");

router.get("/", Companies.allCompanies);

module.exports = router;
