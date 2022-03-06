const express = require("express");

const router = express.Router();

const Companies = require("./building_companies/companies");
const MuradBuildings = require("./Murad_buildings/murad_buildings");

router.get("/companies", Companies.allCompanies);
router.get("/muradBuildings", MuradBuildings.GetMuradBuildings);

module.exports = router;
