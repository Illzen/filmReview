package com.example.mapper;

import com.example.entity.User;
import org.apache.ibatis.annotations.*;

import java.util.List;

public interface UserMapper {

    @Select("SELECT * FROM user")
    List<User> searchAllUser();
    @Select("SELECT * FROM user WHERE account = ${account}")
    User searchByAccountUser(String account);
    @Select("SELECT * FROM user WHERE name = ${userName}")
    User searchByUserNameUser(String userName);
    @Select("SELECT * FROM user WHERE account LIKE '${account}' AND passwd LIKE '${password}'")
    User check(@Param("account") String account, @Param("password") String password);
}
