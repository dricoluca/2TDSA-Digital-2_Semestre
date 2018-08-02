package br.com.fiap.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	//Link do projeto
	//URL: http://localhost:8080/01-Spring-MVC/home
	@RequestMapping("/home")
	public String index() {
		return "home/index";
	}

}
