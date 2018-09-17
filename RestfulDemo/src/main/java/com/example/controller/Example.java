package com.example.controller;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import javax.servlet.http.HttpServletRequest;

/**
 *  @RestController. This is known as a stereotype (构造型注解)annotation.
 *  It provides hints for people reading the code and for Spring that the class plays a specific role.
 *  The @RestController annotation tells Spring to render the resulting string directly back to the caller.
 *
 *  The second class-level annotation is @EnableAutoConfiguration.
 *  This annotation tells Spring Boot to “guess” how you want to configure Spring,
 *  based on the jar dependencies that you have added.
 *  Since spring-boot-starter-web added Tomcat and Spring MVC,
 *  the auto-configuration assumes that you are developing a web application and sets up Spring accordingly.
 */
@RestController
@EnableAutoConfiguration
public class Example {

    /**
     * The @RequestMapping annotation provides “routing” information.
     * It tells Spring that any HTTP request with the / path should be mapped to the home method.
     * @param req
     * @return
     */
    @RequestMapping("/home")
    String home(HttpServletRequest req) {

        System.out.println("获取路由地址="+req.getRemoteAddr());
        System.out.println("获取请求url="+req.getRequestURL());
        return "Hello World!";
    }



}
