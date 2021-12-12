var express = require('express');
var router = express.Router();

var data = require('./data.json')

router.get('/', (req, res) => {
    res.render('home', { data })
    console.log(data);
});

router.get('/data', (req, res) => {
    res.send({data});
   });

module.exports = router;