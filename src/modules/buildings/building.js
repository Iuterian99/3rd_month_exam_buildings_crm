const {buildings} = require("./model");

module.exports = {
  getBuildings: async(req, res) => {
    try {
        let {company_id} = req.body

        const allBuildings = await buildings(company_id)
        res.json(allBuildings)
    } catch(e) {
        console.log(e.message)
        res.json(e.message)
    }
}
};
