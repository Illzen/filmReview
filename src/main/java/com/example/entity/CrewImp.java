package com.example.entity;

import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface CrewImp {
    @Results({
            @Result(id = true ,column = "cid" ,property = "cid"),
            @Result(column = "crew" ,property = "crew")
    })

    @Select({
            "<script>",
            "select * from crew",
            "<where>",
                "<if test='cid != null'>and cid=#{cid}</if>",
                "<if test='crew != null'>and crew=#{crew}</if>",
            "</where>",
            "</script>"
    })
    public List<Crew> select();


    public Crew select(Integer cid);

    public Crew select(String crew);

    public Integer insert(String crew);

    public Integer delete(String crew);

    public Integer delete(Integer cid);

    public Integer update(String crew, Integer cid);

    public Integer update(String before, String after);
}
