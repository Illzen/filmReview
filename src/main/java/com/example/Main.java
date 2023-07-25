package com.example;

import org.apache.ibatis.session.SqlSession;
import org.junit.jupiter.api.Test;

public class Main {

    public static void main(String[] args) {
        SqlSession session = MybatisUtil.getSession(true);


        session.close();
    }
}
