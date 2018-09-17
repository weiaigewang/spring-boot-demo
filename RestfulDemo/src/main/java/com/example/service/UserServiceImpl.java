package com.example.service;

import com.example.dao.UserDao;
import com.example.dao.UserDaoImpl;
import com.example.domain.User;

import java.util.List;

public class UserServiceImpl implements UserService{

    UserDao dao= new UserDaoImpl();

    public List<User> getAllUser() {
        return dao.getAllUser();
    }

    public User getUserById(Integer id) {
        return dao.getUserById(id);
    }

    public void add(User user) { }
}
