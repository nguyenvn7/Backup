const course = require('./course')

function Route(app){

    app.use('/home',(req,res)=>{
        res.render('home')
    })
    
    app.use('/course',course)

}

module.exports = Route