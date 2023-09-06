package cuz.gpa.controller;

import cuz.gpa.model.Course;
import com.google.gson.Gson;
import cuz.gpa.mapper.CourseMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin("*")
@RestController
public class CourseController {

    @Autowired
    private CourseMapper courseMapper;
    Gson gson = new Gson();


    @GetMapping("/course")
    public String getCourseList() {
        List<Course> courseList = courseMapper.selectList(null);
        return gson.toJson(courseList);
    }

}
