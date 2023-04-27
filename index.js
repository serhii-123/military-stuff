const express = require('express');
const hbs = require('hbs');
const mysql = require('mysql2');
const homeRouter = require('./routers/home-router');
const categoriesRouter = require('./routers/categories-router');
const server = express();

server.use(express.static(__dirname + '/public'));
server.set('view engine', 'hbs');

server.use('/', homeRouter);
server.use('/categories', categoriesRouter);

server.listen(80);