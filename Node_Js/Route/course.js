const express = require('express')
const Route = express.Router();
const CourseController = require('../Controller/CourseController')

Route.get('/',CourseController.index)

module.exports = Route