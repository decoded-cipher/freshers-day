var express = require('express');
var hbs = require('express-handlebars');

var app = express();
app.set('views', (__dirname, 'views'));
app.set('view engine', 'hbs');

app.engine('hbs', hbs({
    extname: 'hbs',
    defaultLayout: 'index',
    layoutsDir: __dirname + '/views/layout/'
}));

app.use(express.static(__dirname + '/public'));

var Router = require('./router');
app.use('/', Router);

module.exports = app;

var port = process.env.PORT || 3000
app.listen(port, () => {
    console.log(`Server started at port ${port}`);
});