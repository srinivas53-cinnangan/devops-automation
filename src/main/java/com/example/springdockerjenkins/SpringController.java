package com.example.springdockerjenkins;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringController {

    @GetMapping("/index")
    public String index() {

        return "Welcome to Spring GIT Hub Docker and Jenkins Integration" ;
    }
}
