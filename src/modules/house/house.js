const { getHouses } = require("./model");

module.exports = {
  getHouse: async (req, res) => {
    try {
      let { company_id } = req.body;

      const allHouses = await getHouses(company_id);
      res.json(allHouses);
    } catch (e) {
      console.log(e.message);
      res.json(e.message);
    }
  },
};
