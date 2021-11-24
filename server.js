var express = require('express');
var hbs = require('express-handlebars');
var path = require('path');

var app = express();
app.set('views', (__dirname, 'views'));
app.set('view engine', 'hbs');

app.engine('hbs', hbs({
    extname: 'hbs',
    defaultLayout: 'index',
    layoutsDir: __dirname + '/views/layout/'
}));

app.use(express.static(path.join(__dirname, 'public')));

var Router = require('./router');
app.use('/', Router);

module.exports = app;
app.listen(process.env.PORT | 3000);