package com.sp.build.docker.img;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestRes {

    @RequestMapping("/testA")
    public String test() {
        return "testing again.. i failed";
    }

    @RequestMapping("/testCicd")
    public String testCicde() {
        return "testing jenkins CI/CD";
    }
}
