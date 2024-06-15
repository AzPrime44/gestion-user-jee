<%@page import="bean.User"%>
<%@page import="java.util.ArrayList"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
		<link rel="stylesheet" href="style/style.css"  />
	</head>
	<c:import url="component/header.jsp"/>
	<body>
		<c:choose>
			<c:when test="${empty user}">
				<p>un problem est survenu</p>	
			</c:when>
			<c:otherwise>
				<form action="update" method="post">
					<div  class="form-container">
					
						<div>
							<label for="nom">nom</label>
							<input type="text" name="nom" value="${user.nom}"/>
						</div>
						<div>
							<label for="prenom">prenom</label>
							<input type="text" name="prenom" value="${user.prenom}"/>
						</div>
						
						<div>
							<label for="login">login</label>
							<input type="text" name="login" value="${user.login}"/>
						</div>
						<div>
							<label for="password">mot de passe</label>
							<input type="text" name="password" value="${user.password}"/>
						</div>
						<input type="hidden" name="id" value="${user.id}" />
					</div>
					<div class="button">
						<button type="submit">Mis a jour</button>
					</div>
				</form>
			</c:otherwise>
		</c:choose>
	</body>
	
	<c:import url="component/footer.jsp"/>
</html>