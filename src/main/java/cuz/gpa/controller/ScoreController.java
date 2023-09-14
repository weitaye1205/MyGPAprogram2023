package cuz.gpa.controller;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.google.gson.Gson;
import cuz.gpa.mapper.CourseMapper;
import cuz.gpa.mapper.ScoreMapper;
import cuz.gpa.mapper.StudentMapper;
import cuz.gpa.model.Course;
import cuz.gpa.model.Score;
import cuz.gpa.model.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;


@CrossOrigin("*")
@RestController
public class ScoreController {

    @Autowired
    private StudentMapper studentMapper;

    @Autowired
    private ScoreMapper scoreMapper;
    private Gson gson = new Gson();

    @GetMapping("/gpalist")
    public String getGpaList(){
        List<Student> studentList = studentMapper.selectList(null);
        for(Student s: studentList)
        {
            String sid = s.getId();
            QueryWrapper<Score> queryWrapper = new QueryWrapper<>();
            queryWrapper.eq("sid",sid);

            List<Score> scoreList = scoreMapper.selectList(queryWrapper);
            double sumPoint = 0;
            double sumCredit = 0;

            for(Score sc: scoreList)
            {
                String cid= sc.getCid();
                double credit = switch (cid) {
                    case "A0001" -> 4;
                    case "B0001" -> 2;
                    case "C0001" -> 5;
                    case "A0002" -> 2;
                    case "C0002" -> 2;
                    case "D0001" -> 1;
                    case "A0003" -> 3;
                    default -> 0;
                };


                double score = sc.getScore();
                double point = score / 10 - 5.0;
                if (score < 60) {
                    point = 0;
                }
                sumPoint += point * credit;
                sumCredit += credit ;
            }

            double gpa = sumPoint/sumCredit;
            s.setGpa(gpa);

            studentMapper.updateById(s);
        }

        return gson.toJson(studentList);
    }

    @GetMapping("/score")
    public String getScoreList() {
        List<Score> scoreList = scoreMapper.selectList(null);
        return gson.toJson(scoreList);
    }

}

