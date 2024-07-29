package com.ust.springboot_zinkins_docker.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Dockercontroller {

    @GetMapping("/docker")
    public String Docker(){
        return "teja is great ";
    }
}
