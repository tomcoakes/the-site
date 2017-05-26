const express = require('express');

const app = express();

app.get('/', function(req, res) {
  console.log('/');
  res.send('Hello World!');
});

app.listen(3000);
console.log('Server has started. Listening on port 3000');
