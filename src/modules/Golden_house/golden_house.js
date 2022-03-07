const model = require("./model");

module.exports = {
  GetGoldenHouse: async (_, res) => {
    try {
      const GoldenHouseBuildings = await model.goldenHouseBuildings();
      if (!GoldenHouseBuildings) {
        res.json({
          message: "Golden House not found",
        });
      }
      res.json({
        data: await model.goldenHouseBuildings(),
      });
    } catch (err) {
      console.log(err);
      res.json({
        status: 500,
        message: "Internal server error",
      });
    }
  },
};
