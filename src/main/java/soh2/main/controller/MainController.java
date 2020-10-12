package soh2.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import soh2.main.service.MainService;

@Controller
public class MainController {
	@Autowired
	MainService service;
	
	@RequestMapping("/main.do")
	public String mainForm() {
		return "main";
	}

}
