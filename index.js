const express = require('express');
const hbs = require('hbs');
const mysql = require('mysql2');
const homeRouter = require('./routers/home-router');
const categoriesRouter = require('./routers/categories-router');
const productRouter = require('./routers/product-router');
const aboutUsRouter = require('./routers/about-us-router');
const contactRouter = require('./routers/contact-router');
const apiRouter = require('./routers/api-router');
const paymentRouter = require('./routers/payment-router');
const server = express();

server.use(express.static(__dirname + '/public'));
server.use(express.json());
server.set('view engine', 'hbs');

hbs.registerPartials(__dirname + "/views/partials");

server.use('/', homeRouter);
server.use('/categories', categoriesRouter);
server.use('/product', productRouter);
server.use('/about-us', aboutUsRouter);
server.use('/contact', contactRouter);
server.use('/api', apiRouter);
server.use('/payment', paymentRouter);

server.listen(80);