const express = require("express");

const router = express.Router();

const buildings = require("./buildings/building");
const Complexes = require("./Complex/complex");

router.get("/buildings", buildings.getBuildings);
router.get("/complexes", Complexes.getComplexes);

module.exports = router;
