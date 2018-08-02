<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<title>Cadastrar novo aluno</title>
</head>
<body>
<div class="container">
  <div class="row">
      <div class="col-sm">
	<h1>Cadastrar novo aluno</h1>
	<form method="post" action="cadastrar">
	  <div class="form-group">
		<label>Nome:</label>
		<input class="form-control" type=text placeholder="Adriano" name="nome" id="id-nome"> <br>
		
		<label>Idade:</label>
		<input class="form-control" type=number	placeholder="19" name="idade" id="id-idade"> <br>
		
		<label>Aprovado:</label>
		<input type="checkbox" name="aprovado" id="id-importado"><br>
		<label>Bolsista:</label>
		<input type ="checkbox" name="bolsista" id="id-blindado"><br>
		
		<input class="btn btn-danger" type="reset" name="limpar" value="Limpar"> 
		<input class="btn btn-primary" type="submit" name="enviar" value="Enviar">
		
	</div>
	</form>
</div>
</div>
</div>

</body>
</html>