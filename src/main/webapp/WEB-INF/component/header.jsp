<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- header.jsp -->
<html>
<head>
<title>Gestion des Utilisateurs</title>
    <header>
        <h1>GESTION DES UTILISATEURS</h1>
    </header>
    <nav>
    	
        <!-- <a href=<c:url value="/"/>>Accueil</a>  -->
        <a href="<c:url value="list"/>">Accueil</a>
        <a href="<c:url value="adduser"/>">Ajouter</a>
        <a href="<c:url value="list"/>">Lister</a>
    </nav>
