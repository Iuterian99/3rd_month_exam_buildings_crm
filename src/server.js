const express = require("express");
const app = express();
const cors = require("cors");

app.use(express.json());
app.use(cors());
app.use(require("./modules"));

app.listen(9000, console.log(9000));
