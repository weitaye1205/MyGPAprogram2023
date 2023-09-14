package cuz.gpa.model;

import com.baomidou.mybatisplus.annotation.TableId;
import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Score {
    private String sid;
    private String cid;
    private double score;

    /* private double java;
    private double eng;
    private double maths;
    private double game;
    private double algebra;
    private double military;
    private double model;*/
}
