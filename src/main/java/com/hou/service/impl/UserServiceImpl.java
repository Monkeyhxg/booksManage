package com.hou.service.impl;

import com.hou.dao.UserMapper;
import com.hou.pojo.Users;
import com.hou.service.UserService;

import java.util.List;

public class UserServiceImpl implements UserService {

    private UserMapper userMapper;

    public void setUserMapper(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    @Override
    public int addUser(Users users) {
        return userMapper.addUser(users);
    }

    @Override
    public int deleteUser(int id) {
        return userMapper.deleteUser(id);
    }

    @Override
    public Users getUser(int id) {
        return userMapper.getUser(id);
    }

    @Override
    public List<Users> getAllUsers() {
        return userMapper.getAllUsers();
    }

    @Override
    public int updateUser(Users users) {
        return userMapper.updateUser(users);
    }

    @Override
    public Users getNameUser(String userName, String passWord) {
        return userMapper.getNameUser(userName,passWord);
    }
}
