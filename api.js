const jsonServer = require('json-server');

const server = jsonServer.create();
server.use(jsonServer.defaults());

const router = jsonServer.router('db.json');
server.use(router);

const port = 4000;
server.listen(port);
console.log('server listening on port 4000');
