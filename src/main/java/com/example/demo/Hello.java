package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Hello {
	String[] nameList = {"aaa","Bbb","Ccc"};

    @GetMapping("/hello")
    public ModelAndView hello(Model model) {
    
    	ModelAndView mv = new ModelAndView();
    	mv.addObject("nameList", nameList);
    	mv.setViewName("hello");
    	return mv;
    }
	
}
