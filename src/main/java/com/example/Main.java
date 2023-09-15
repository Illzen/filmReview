package com.example;

import com.example.entity.Film;
import com.example.entity.User;
import com.example.mapper.CrewMapper;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Main {

    public static void main(String[] args) {
        SqlSession session = MybatisUtil.getSession(false);
        ApplicationContext context = new AnnotationConfigApplicationContext(SpringConfiguration.class);
        Film user = (Film) context.getBean("user");
        user.setName("test");
        System.out.println(user.getName());
        System.out.println(session.getMapper(CrewMapper.class).selectCrew());
    }
}
