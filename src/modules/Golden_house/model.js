const { fetch, fetchAll } = require("../../lib/postgres.js");

const AllGoldenHouseBuildings = `
SELECT 
  *
FROM 
  golden_house
`;

const goldenHouseBuildings = () => fetchAll(AllGoldenHouseBuildings);

module.exports = {
  goldenHouseBuildings,
};
