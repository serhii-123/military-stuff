const koa = require('koa');
const path = require('path');
const serve = require('koa-static');
const jwt = require('jsonwebtoken');

const app = new koa();
const staticDirPath = path.join(__dirname, 'public');

app.use(serve(staticDirPath));

app.use(async ctx => {
    ctx.body = 'sus';
});

app.listen(80, '192.168.0.109');