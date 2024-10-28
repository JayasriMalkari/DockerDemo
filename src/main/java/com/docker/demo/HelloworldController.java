package com.docker.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/rest")
public class HelloworldController {
    @GetMapping("/get")
 public String sayhello(){
        return "Hello Spring Boot Docker Demo!";
    }

}
