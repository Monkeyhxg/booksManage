package com.hou.controller;

import com.hou.pojo.Users;
import com.hou.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpSession;
import java.io.UnsupportedEncodingException;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/login")
    public String login(){
        return "login";
    }

    @RequestMapping("/checkLogin")
    public String checkLogin(String userName, String userPassword, Model model, HttpSession session){
        Users user = userService.getNameUser(userName, userPassword);
        System.out.println(user);
        if(user != null){
            session.setAttribute("USER_SESSION",user);
            System.out.println("-----------------------登录成功");
            return "redirect:/book/allBook";
        }
        model.addAttribute("msg","账号或者密码错误");
        return "redirect:/user/login";
    }

    @RequestMapping("/toregister")
    public String toRegister(){
        return "register";
    }

    @RequestMapping("/register")
    public String Register(Users users, Model model, ServletRequest request, ServletResponse response){
        try {
            request.setCharacterEncoding("UTF-8");
            response.setContentType("text/html;charset=utf-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        int i = userService.addUser(users);
        if(i > 1){
            model.addAttribute("msg","注册失败！！");
        }
        return "redirect:/user/login";
    }

}
