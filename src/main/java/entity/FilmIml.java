package entity;

import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface FilmIml {

    @Select("select * from film")
    List<Film> selectFilm();

    Film idSelect(int id);

    Film nameSelect(String name);


}
