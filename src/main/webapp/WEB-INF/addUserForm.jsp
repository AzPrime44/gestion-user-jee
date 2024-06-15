<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>	
		<link rel="stylesheet" href="<c:url value ="style/style.css"/>" /> 
	</head>
	<c:import url="component/header.jsp"/>
	<body>	
		<form action="adduser" method="post">
			<div  class="form-container">
			
				<div>
					<label for="nom">nom</label>
					<input type="text" name="nom"/>
				</div>
				<div>
					<label for="prenom">prenom</label>
					<input type="text" name="prenom"/>
				</div>
				
				<div>
					<label for="login">login</label>
					<input type="text" name="login"/>
				</div>
				<div>
					<label for="password">mot de passe</label>
					<input type="text" name="password"/>
				</div>
			</div>
			<div class="button">
				<button type="submit">ajouter</button>
			</div>
		</form>
	</body>
	
	<c:import url="component/footer.jsp"/>
</html>