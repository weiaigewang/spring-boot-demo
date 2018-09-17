
运行项目：

    1 在浏览器打开地址：http://localhost:8090/spring-boot/greeting?name=%E5%BF%AB%E4%B9%90%E5%B0%B1%E6%98%AF%E9%87%91%E9%92%B1
    2 GreetingController和Application不能分开放在不同的包中，这样项目会报错
    3 利用maven管理项目，首先要加入Maven项目的spring boot的web项目启动器在pom文件中

        <dependency>
            <groupId>org.springframework.boot</groupId>
            <artifactId>spring-boot-starter</artifactId>
        </dependency>
        <dependency>
            <groupId>com.example</groupId>
            <artifactId>demo</artifactId>
            <version>0.0.1-SNAPSHOT</version>
        </dependency>
        <dependency>
            <groupId>org.springframework.boot</groupId>
            <artifactId>spring-boot-starter-web</artifactId>
        </dependency>
    4 本项目是一个restful的简单的demo