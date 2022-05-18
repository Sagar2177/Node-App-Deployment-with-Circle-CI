var express = require('express');
var app = express();
app.get('/', function (req, res) {
  res.send('Hello CI World!!!! - Yes it is');
});
app.listen(3000, function () {
  console.log('Example app listening on port 3000! Yes');
});