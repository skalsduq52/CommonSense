package org.news.commonsense.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class NewsController {

    @PostMapping("/News")
    public void createNews() {

    }

    @GetMapping("/hello")
    @ResponseBody
    public String main() {
        return "Hello W1orld";
    }
}
