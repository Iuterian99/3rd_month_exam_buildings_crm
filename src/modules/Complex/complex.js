const { buildings } = require("./model");

module.exports = {
  getComplexes: async (req, res) => {
    try {
      let { company_id } = req.body;

      const allComplexes = await buildings(company_id);
      res.json(allComplexes);
    } catch (e) {
      console.log(e.message);
      res.json(e.message);
    }
  },
};
