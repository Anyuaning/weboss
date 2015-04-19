package com.anyuan.thomweboss.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="account")
public class AccountController {

	
	@RequestMapping(method=RequestMethod.GET)
    public String index(HttpServletRequest req, HttpServletResponse resp) {
        
        return "account";
    }
}
