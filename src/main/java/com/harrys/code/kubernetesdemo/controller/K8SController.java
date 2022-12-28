package com.harrys.code.kubernetesdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/v1")
public class K8SController {

    @GetMapping("/greeting")
    public String greetings(){
        return "Hello, you are welcome to this tutorial";
    }
}
