const { fetch, fetchAll } = require("../../lib/postgres");

const allMuradBuildings = `
SELECT 
  *
FROM 
murad_buildings
`;

const MuradBuildings = () => fetchAll(allMuradBuildings);

module.exports = {
  MuradBuildings,
};
