package br.com.fiap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.com.fiap.model.Aluno;

@Controller
@RequestMapping("aluno")
public class AlunoController {

	// Link do projeto
	// URL: http://localhost:8080/01-Spring-MVC-Aluno/aluno/cadastrar
	
	@GetMapping("cadastrar")
	public String cadastrar() {
		return "aluno/cadastrar";
	}

	@GetMapping("cadastrado")
	public String cadastrado() {
		return "aluno/cadastrado";
	}

	@PostMapping("cadastrar")
	public ModelAndView cadastrarAluno(Aluno aluno) {
		
		ModelAndView retorno = new ModelAndView("aluno/cadastrado");
		retorno.addObject("aluno", aluno);
		return retorno;
	}
}