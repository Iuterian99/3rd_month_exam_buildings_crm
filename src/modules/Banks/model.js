const { fetchAll } = require("../../lib/postgres");

const Banks = `
SELECT 
  *
FROM 
  banks
WHERE
  bank_credit_year = $1
`;

const Years = `
SELECT
 bank_id, 
 bank_credit_year 
FROM 
  banks
`;

const banks = (bank_credit_year) => fetchAll(Banks, bank_credit_year);
const years = () => fetchAll(Years);

module.exports = {
  banks,
  years,
};
