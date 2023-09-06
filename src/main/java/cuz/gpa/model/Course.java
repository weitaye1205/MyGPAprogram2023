package cuz.gpa.model;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Course {
    private String cid;
    private String cname;
    private String credit;
}
