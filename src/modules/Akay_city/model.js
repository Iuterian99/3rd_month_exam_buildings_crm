const { fetch, fetchAll } = require("../../lib/postgres");

const allAkayCityBuildings = `
SELECT 
  *
FROM 
  akay_city
`;

const AkayCityBuildings = () => fetchAll(allAkayCityBuildings);

module.exports = {
  AkayCityBuildings,
};
