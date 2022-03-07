const model = require("./model");

module.exports = {
  GetMuradBuildings: async (_, res) => {
    try {
      const allMuradBuildings = await model.MuradBuildings();
      if (!allMuradBuildings) {
        return res.json({
          message: "Buildings not found",
        });
      } else {
        res.json({
          data: await model.MuradBuildings(),
        });
      }
    } catch (err) {
      console.log(err);
      res.json({
        status: 500,
        message: "internal server error",
      });
    }
  },
};
