package com.example.entity;

import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface PeopleIml {
    @Select("select * from people")
    List<People>  select();
}
