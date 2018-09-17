package com.example.controller;


import com.example.domain.User;
import com.example.service.UserService;
import com.example.service.UserServiceImpl;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.web.bind.annotation.*;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@RestController
@EnableAutoConfiguration
@RequestMapping(value = "/user")
public class UserController {

    UserService service = new UserServiceImpl();

    @RequestMapping(value = "/id/{getnum}",method = RequestMethod.GET)
    public User getUser(@PathVariable Integer getnum, HttpServletRequest req){
        System.out.println("获取到的参数getUser="+getnum);
        System.out.println("contextPath="+req.getContextPath());
        System.out.println("servletPath="+req.getServletPath());
        return new User("小费","1234567",getnum);
    }

    @GetMapping(value = "/{getUser}")
    public String getMapping(@PathVariable Integer getUser){
        System.out.println("获取到的参数getUser="+getUser);
        return String.valueOf(getUser);
    }

    @GetMapping(value = "/{getname}/customers")
    public String getUserMapping(@PathVariable Integer getname,HttpServletRequest req){
        System.out.println("获取到的参数getname="+getname);
        System.out.println("获取的url地址"+req.getRequestURI());
        System.out.println("获取的请求servletPath"+req.getServletPath());
        return String.valueOf(getname);
    }

    @GetMapping(value = "/all")
    public JSONObject getAllUsers(){
        List<User> users = service.getAllUser();
        JSONArray array = new JSONArray();
        for (User user:users) {
            JSONObject object = new JSONObject();
            object.put("id",user.getId());
            object.put("name",user.getName());
            object.put("password",user.getPassword());
            array.add(object);
        }
        JSONObject allUsers =  new JSONObject();
        allUsers.put("users",array);

        return allUsers;
    }

    @RequestMapping(value = "/add",method = RequestMethod.PUT)
    public void add(HttpServletRequest req){
    }
}
