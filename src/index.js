const http = require('http');

http.createServer((req, res) => {
  res.end('Hello World!');
}).listen(3000, '127.0.0.1', () => {
  console.log('Server has started. Listening on port 3000');
});
