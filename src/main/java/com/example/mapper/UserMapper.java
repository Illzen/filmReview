package com.example.mapper;

import com.example.entity.User;

import java.util.List;

public interface UserMapper {
    List<User> select();

    User select(String userName);

    User select(Integer account);

}
