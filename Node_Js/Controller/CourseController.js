const Course = require('../MGDB/model')

class CourseController{
    index(req,res){
        Course.find({},(err,data)=>{
            res.render('home',{data})
        }).lean()
    }
}

module.exports = new CourseController