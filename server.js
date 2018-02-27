var express = require("express");
var app = express();
var bodyParser = require("body-parser");
var handlebars = require("handlebars");
var port = process.env.PORT || 3000;

app.use(express.static("public"));

app.use(bodyParser.urlencoded({ extended: false }));

var exphbs = require("express-handlebars");

app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");

var routes = require("./controllers/hamburgController.js");

app.use("/", routes);

app.listen(port);