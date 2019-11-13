const express = require('express');
const bodyParser = require('body-parser');
const request = require('request');
const con = require('./db_conn');
var router = express.Router();
var mysql = require('mysql');
var processData = require('./process');

const app = express()

const apiKey = '*****************';

app.use(express.static('public'));
app.use(bodyParser.urlencoded({ extended: true }));
app.set('view engine', 'ejs')

app.get('/', function (req, res) {
  res.render('index', {weather: null, error: null});
})


// This is finally working with the databse as desired
app.post('/', function (req, res) {
  // Fill This in with our database connection, async code, results, etc.
})


app.listen(3000, function () {
  console.log('Example app listening on port 3000!')
})