package com.example;

import com.example.entity.Film;
import com.example.entity.User;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class SpringConfiguration {
    @Bean("user")
//    public User user(){
//        return new User();
//    }
    public Film film(){
        return new Film();
    }
}
