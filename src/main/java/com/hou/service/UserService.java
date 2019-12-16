package com.hou.service;

import com.hou.pojo.Users;

import java.util.List;

public interface UserService {
    public int addUser(Users users);

    public int deleteUser(int id);

    public Users getUser(int id);

    public List<Users> getAllUsers();

    public int updateUser(Users users);

    public Users getNameUser(String userName, String passWord);
}
