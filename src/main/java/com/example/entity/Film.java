package com.example.entity;

import lombok.Data;

import java.sql.Date;
import java.sql.Time;

@Data
public class Film {
    int fid;
    String name;
    Date date;
    Time time;

}
