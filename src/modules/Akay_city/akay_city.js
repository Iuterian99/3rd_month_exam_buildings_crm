const model = require("./model");

module.exports = {
  GetAkayCityBuildings: async (_, res) => {
    try {
      const AllAkayCityBuildings = await model.AkayCityBuildings();
      if (!AllAkayCityBuildings) {
        return res.json({
          message: "Buildings not found",
        });
      }
      res.send(await model.AkayCityBuildings());
    } catch (err) {
      console.log(err.message);
      res.json({
        status: 500,
        message: "Internal server error",
      });
    }
  },
};
