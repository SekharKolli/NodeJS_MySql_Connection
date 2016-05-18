var http = require('http');

var server = http.createServer(onRequest);

server.listen(3000);

function onRequest(req, res) {
  res.write('hello world. This is Sekhar!');
  res.end();
}
