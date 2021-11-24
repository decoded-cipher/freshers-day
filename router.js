var express = require('express');
var router = express.Router();

var data = require('./data.json')

router.get('/', (req, res) => {
    // res.send(data)
    res.render('home')
});

module.exports = router;