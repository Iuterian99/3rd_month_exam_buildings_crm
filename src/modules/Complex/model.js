const { fetch, fetchAll } = require("../../lib/postgres");

const Complexes = `
SELECT 
  *
FROM 
  building_complexes
WHERE
  company_id = $1
`;

const buildings = (company_id) => fetchAll(Complexes, company_id);

module.exports = {
  Complexes,
};
