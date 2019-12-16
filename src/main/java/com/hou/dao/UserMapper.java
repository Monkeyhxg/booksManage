package com.hou.dao;

import com.hou.pojo.Users;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserMapper {

    public int addUser(Users users);

    public int deleteUser(@Param("UserId") int id);

    public Users getUser(@Param("UserId") int id);

    public List<Users> getAllUsers();

    public int updateUser(Users users);

    public Users getNameUser(@Param("userName") String userName,@Param("userPassword") String userPassword);
}
