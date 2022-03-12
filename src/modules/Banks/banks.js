const { banks, years } = require("./model");

module.exports = {
  getYears: async (_, res) => {
    try {
      const allYears = await years();
      res.json(allYears);
    } catch (e) {
      console.log(e.message);
      res.json(e.message);
    }
  },
  getBanks: async (req, res) => {
    try {
      const { bank_credit_year } = req.body;
      const allBanks = await banks(bank_credit_year);
      res.json(allBanks);
    } catch (e) {
      console.log(e.message);
      res.json(e.message);
    }
  },
};
