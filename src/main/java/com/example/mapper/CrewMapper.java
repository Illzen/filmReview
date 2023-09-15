package com.example.mapper;

import com.example.entity.Crew;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface CrewMapper {
    @Select("SELECT cid FROM crew")
    List<Integer> selectCid();

    @Select("SELECT crew FROM crew")
    List<Crew> selectCrew();

    @Select("SELECT * FROM crew WHERE #{cid} = cid")
    Crew selectByCid();
}
