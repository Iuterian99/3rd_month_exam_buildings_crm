const express = require("express");

const router = express.Router();

const buildings = require("./buildings/building");
const Complexes = require("./Complex/complex");
const Houses = require("./house/house");
const Banks = require("./Banks/banks");

router.get("/buildings", buildings.getBuildings);
router.post("/complexes", Complexes.getComplexes);
router.post("/houses", Houses.getHouse);
router.get("/years", Banks.getYears);
router.post("/banks", Banks.getBanks);

module.exports = router;
