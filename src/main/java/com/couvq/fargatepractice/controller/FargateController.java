package com.couvq.fargatepractice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class FargateController {

    @GetMapping("/")
    public String helloFromFargate() {
        return "Hello from fargate!";
    }
}
