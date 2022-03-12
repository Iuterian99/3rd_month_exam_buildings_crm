const { fetchAll } = require("../../lib/postgres");

const Buildings = `
SELECT 
  *
FROM 
  building_companies
`;

const buildings = () => fetchAll(Buildings);

module.exports = {
  buildings,
};
