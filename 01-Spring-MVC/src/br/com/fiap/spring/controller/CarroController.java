package br.com.fiap.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.fiap.spring.model.Carro;

@Controller
@RequestMapping("carro")
public class CarroController {

	// Link do projeto
	// URL: http://localhost:8080/01-Spring-MVC/carro/cadastrar
	@GetMapping("cadastrar")
	public String cadastrar() {
		return "carro/cadastrar";
	}

	@GetMapping("cadastrado")
	public String cadastrado() {
		return "carro/cadastrado";
	}

	@PostMapping("cadastrar")
	public ModelAndView cadastrarCarro(Carro car) {
		
		ModelAndView retorno = new ModelAndView("carro/cadastrado");
		retorno.addObject("car", car);
		return retorno;
	}
}
