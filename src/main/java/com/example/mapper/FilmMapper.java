package com.example.mapper;

import com.example.entity.Film;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface FilmMapper {

    @Select("select * from film")
    List<Film> selectFilm();

    Film idSelect(int id);


}
