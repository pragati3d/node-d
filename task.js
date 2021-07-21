const express = require('express');
const app= express();
const port =3003;
app.get('/get', (req,res)=> res.send("hello world"));

app.listen(port, function () {
    console.log('Example app listening on port 3003!');
});