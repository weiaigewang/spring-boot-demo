package com.example.demo;

import com.example.domain.Greeting;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import java.util.concurrent.atomic.AtomicLong;

@RestController
public class GreetingController {

    private static final String template = "Hello, %s!";
    private final AtomicLong counter = new AtomicLong();

    @RequestMapping("/greeting")
    public Greeting greeting(@RequestParam(value = "name", defaultValue = "World") String name, HttpServletRequest req) {

        String name1 = req.getParameter("name");
        System.out.println("获取的参数name1=" + name1);
        System.out.println("name=" + name);

        String contextPath = req.getContextPath();
        System.out.println("contextPath=" + contextPath);
        String servletPath = req.getServletPath();
        System.out.println("servletPath=" + servletPath);


        return new Greeting(counter.incrementAndGet(),
                String.format(template, name));
    }
}
