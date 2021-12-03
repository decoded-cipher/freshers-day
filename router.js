var express = require('express');
var router = express.Router();
var db = require('./config/connection.js')

// var data = require('./data.json')
// var text = data[0];

router.get('/', (req, res) => {
    var txt = [];
    db.query("SELECT * FROM students", (err, data) => {
        if (!err) {
            res.render('home', {data})
            console.log(data);
        } else {
            throw err;
        }
    })
});

module.exports = router;