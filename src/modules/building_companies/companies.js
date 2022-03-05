const model = require("./model");

module.exports = {
  allCompanies: async (req, res) => {
    try {
      res.send(await model.getCompanies());
    } catch (e) {
      console.log(e.message);
    }
  },
  GET_BY_ID: async (req, res) => {
    try {
      const { id } = req.params;
      res.send(await model.getUsersById(id));
    } catch (err) {
      console.log(err);
    }
  },
};
