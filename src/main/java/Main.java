import entity.CrewImp;
import entity.Film;
import entity.FilmIml;
import org.apache.ibatis.session.SqlSession;

import java.util.List;

public class Main {
    public static void main(String[] args) {
        SqlSession session = MybatisUtil.getSession(true);
        FilmIml filmIMP = session.getMapper(FilmIml.class);
        List<Film> films = filmIMP.selectFilm();
        films.forEach(System.out::println);
        session.getMapper(CrewImp.class).select().forEach(System.out::println);
        System.out.println(session.getMapper(CrewImp.class).select(1));
        System.out.println(session.getMapper(CrewImp.class).select("制片人"));
        session.close();
    }
}
