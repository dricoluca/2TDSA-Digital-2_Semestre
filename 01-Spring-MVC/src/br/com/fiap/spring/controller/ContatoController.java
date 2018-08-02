package br.com.fiap.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("contato")
public class ContatoController {

	//Link do projeto
	//URL: http://localhost:8080/01-Spring-MVC/contato/enviar
	@GetMapping("enviar")
	public String contato() {
		return "contato/form";
	}
	
	@PostMapping(value="enviar")
	public String processarForm(String nome, String telefone, String email) {
		
		System.out.println(nome +" "+telefone+" "+email);
		
		return "contato/form";
	}
	
}
