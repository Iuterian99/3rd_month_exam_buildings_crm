const PG = require("../../lib/postgres");

class murad_buildings extends PG {
  getAll() {
    return this.fetchAll(
      `
      SELECT *
      `
    );
  }
}
