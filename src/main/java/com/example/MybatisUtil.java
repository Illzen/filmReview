package com.example;

import lombok.Data;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;


import java.io.IOException;

@Data
public class MybatisUtil {
    private static SqlSessionFactory sessionFactory;
    static {
        try {
            sessionFactory = new SqlSessionFactoryBuilder().build(Resources.getResourceAsStream("mybatis-config.xml"));
        } catch(IOException e) {
            e.printStackTrace();
        }
    }

    public static SqlSession getSession(Boolean autocommit) {
        return sessionFactory.openSession(autocommit);
    }

}
