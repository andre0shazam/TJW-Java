<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="javamail.jsp" method="post">

	<label>Remetente :</label>
	
	<input type="text" placeholder="Nome do Remetente" name ="destinatário" required><br>
	<br>
	
	<label>Destinatário : </label>
	
    <input type="text" placeholder="Nome do Destinatário" name="destinatario" required><br>
    
    <br>  
    <label>Assunto : </label>   
    <input type="text" placeholder="Digite o Assunto" name="assunto" required><br>
    
    <br>  
	<label>Mensagem : </label>   
    <input type="text" placeholder="Digite a Mensagem" name="mensagem" required><br>
    
    <br> 
    <button type="submit" name="Submit">Enviar</button>
</form>
</html>

