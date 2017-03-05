<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Tony Sobreira</title>

</head>

<body>

<jsp:include page="navbar.jsp" />
	
	<p style="color:red">Parabéns você descobriu o easter egg secreto !</p>
	
	<img src="https://s-media-cache-ak0.pinimg.com/originals/71/18/59/71185978cd033c0a1856624f3cc0ad51.jpg" alt="YuGiOh" height="576" width="1024">
		
	<p>Vá até mim e fale a seguinte frase: <b>"Java é a melhor linguagem de programação do mundo."</b> para ganhar um prêmio surpresa</p>
	
	<p>Obs.: O botão abaixo não faz nada...</p>

<button class="btn btn-default" type="submit" onclick="myFunction()">Button</button>
	
	<script>	
		function myFunction(){
			alert("Falei que não fazia nada, podia ter te hackeado agora(brincadeira), mas enquanto isso outra pessoa foi lá e ganhou o prêmio enquanto você estava lendo isso aqui...");		
		}	
	</script>

</body>
</html>
