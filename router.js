var express = require('express');
var router = express.Router();

var data = require('./data.json')
var text = data[0];

router.get('/', (req, res) => {
    res.render('home', {data});
    console.log(data);
});

module.exports = router;