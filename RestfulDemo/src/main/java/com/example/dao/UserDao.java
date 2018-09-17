package com.example.dao;

import com.example.domain.User;

import java.util.List;

public interface UserDao {

    List<User> getAllUser();
    User getUserById(Integer id);
    void add(User user);
}
