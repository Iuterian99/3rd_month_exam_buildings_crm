const { buildings } = require("./model");

module.exports = {
  getBuildings: async (_, res) => {
    try {
      const allBuildings = await buildings();
      res.json(allBuildings);
    } catch (e) {
      console.log(e.message);
      res.json(e.message);
    }
  },
};
