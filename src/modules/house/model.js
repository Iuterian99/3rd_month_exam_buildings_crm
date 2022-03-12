const { fetch, fetchAll } = require("../../lib/postgres.js");

const GetHouses = `
SELECT 
  *
FROM 
  complex_houses
WHERE 
  company_id = $1
`;

const getHouses = (company_id) => fetchAll(GetHouses, company_id);

module.exports = {
  getHouses
};
