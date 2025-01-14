const http = require("http");

const server1 = http.createServer((req, res) => {
  res.end("Hello World from port 3001");
});

server1.listen(3001, () => {
  console.log("Server1 is running on port 3001");
});

const server2 = http.createServer((req, res) => {
  res.end("Hello World from port 3002");
});

server2.listen(3002, () => {
  console.log("Server2 is running on port 3002");
});
