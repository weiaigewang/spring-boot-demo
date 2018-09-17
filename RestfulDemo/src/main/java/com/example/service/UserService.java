package com.example.service;

import com.example.domain.User;

import java.util.List;

public interface UserService {

    List<User> getAllUser();
    User getUserById(Integer id);
    void add(User user);
}
