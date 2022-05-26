const express = require("express");
 
const app = express();
app.get("*", (req, res) => res.send("<p>It works! Sample Node Web App</p>"));
app.listen(8080, () => console.log("Listening on 8080"));