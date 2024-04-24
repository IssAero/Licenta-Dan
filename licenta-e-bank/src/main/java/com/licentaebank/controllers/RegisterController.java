package com.licentaebank.controllers;

import com.licentaebank.models.User;
import jakarta.validation.Valid;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegisterController {


    @GetMapping("/register")
    public ModelAndView getRegister(){
        ModelAndView getRegisterPage = new ModelAndView("register");
        System.out.println("In Register Page Controller");
        getRegisterPage.addObject("PageTitle", "Register");
        return getRegisterPage;
    }

    @PostMapping("/register")
    public ModelAndView register(@Valid @ModelAttribute("registerUser")User user,
                                 BindingResult result,
                                 @RequestParam("last_name") String last_name,
                                 @RequestParam("first_name")String first_name,
                                 @RequestParam("email")String email,
                                 @RequestParam("password")String password,
                                 @RequestParam("confirm_password")String confirm_password) {


        ModelAndView registrationPage = new ModelAndView("register");

        // Check For Errors:
        if(result.hasErrors() && confirm_password.isEmpty()){
            registrationPage.addObject("confirm_pass", "Campul acesta nu poate sa fie gol");
            return registrationPage;
        }

        return registrationPage;
    }

}