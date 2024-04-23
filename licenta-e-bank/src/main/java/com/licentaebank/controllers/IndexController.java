package com.licentaebank.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

    public String index = "index";

    @GetMapping("/")
    public ModelAndView getIndex(){
        ModelAndView getIndexPage = new ModelAndView(index);
        getIndexPage.addObject("PageTitle", "Home");
        System.out.println("In index Controller");
        return getIndexPage;
    }
}
