const express = require('express')
const exhbs = require('express-handlebars')
const path = require('path')
const Router = require('./Route')
// const Db = require('./MGDB')
const app = express()

// Db.connect()
app.engine('handlebars',exhbs())
app.set('view engine','handlebars')
app.use(express.static(path.join(__dirname,'style')))

Router(app)



app.listen(3000,()=>{
        console.log('Done!')
})

