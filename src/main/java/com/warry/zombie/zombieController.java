package com.warry.zombie;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class zombieController {
	@Autowired
	private HttpSession sesh;

	@RequestMapping("/")
	public ModelAndView home() {
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	
	@RequestMapping("/page2")
	public ModelAndView page2() {
		ModelAndView mav = new ModelAndView("page2");
		return mav;
	}
	
	@RequestMapping("/page3")
	public ModelAndView page3() {
		ModelAndView mav = new ModelAndView("page3");
		return mav;
	}
}
