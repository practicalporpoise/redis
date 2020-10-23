const http = require('http');
const app = http.createServer((_, response) => {
  response.writeHead(204, {"Content-Type": "text/html"});
  response.end();
});

app.listen(process.env.PORT || 3000, () => { console.log('listening!'); });