<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<title>Cadastrado com sucesso</title>
</head>
<body>

	<div class="container">
		<div class="row">
			<div class="col-sm">
				<h1>Cadastrado com sucesso!</h1>
				<form method="post" action="cadastrar">
					<div class="form-group">
						<label>Modelo: ${car.modelo}</label><br> 
						<label>Ano: ${car.ano}</label><br>
						<label>Marca: ${car.marca}</label><br>
						<label>Importado: ${car.importado?"Sim":"Não"}</label><br>
						<label>Blindado: ${car.blindado?"Sim":"Não"}</label><br>
						<a	href="http://localhost:8080/01-Spring-MVC/carro/cadastrar"> 
						<input	class="btn btn-primary" type="button" name="voltar" value="Voltar">
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>

</body>
</html>