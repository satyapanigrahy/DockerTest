const express = require('express');

const testapp = express()

testapp.get('/home', (req, res) => {
    res.send('Hello, I am Satya')
})
testapp.listen('3000', () => {
    console.log('listening on port 3000')
})