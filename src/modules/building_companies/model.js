const PG = require("../../lib/postgresOOP");

class Users extends PG {
  getCompanies() {
    return this.fetchAll(`
            SELECT
                *
            FROM
                building_companies
        `);
  }

  getUsersById(id) {
    return this.fetch(
      `
            SELECT
                *
            FROM
                building_companies
            WHERE
                company_id = $1
        `,
      id
    );
  }
}

module.exports = new Users();
