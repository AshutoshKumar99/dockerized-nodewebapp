const express = require("express");
 
const app = express();
app.get("*", (req, res) => res.send("<p>It works! Sample Node Web App</p>"));
app.listen(3000, () => console.log("Listening on 3000"));