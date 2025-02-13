package org.news.commonsense.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class NewsController {

    @PostMapping("/News")
    public void createNews() {

    }

    @GetMapping("/")
    @ResponseBody
    public String main() {
        return "Hello World";
    }
}
