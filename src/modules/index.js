const express = require("express");

const router = express.Router();

const Companies = require("./building_companies/companies");
const MuradBuildings = require("./Murad_buildings/murad_buildings");
const AkayCityBuildings = require("./Akay_city/akay_city");
const GoldenHouseBuildings = require("./Golden_house/golden_house");

router.get("/companies", Companies.allCompanies);
router.get("/muradBuildings", MuradBuildings.GetMuradBuildings);
router.get("/akayCityBuildings", AkayCityBuildings.GetAkayCityBuildings);
router.get("/goldenHousBuildings", GoldenHouseBuildings.GetGoldenHouse);

module.exports = router;
