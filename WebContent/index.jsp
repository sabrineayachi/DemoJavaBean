<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <jsp:useBean id="MonBean" scope="session" class="javabeans.Produit" type="javabeans.Produit"/>
  Définition de la marque et du prix : <p>
  
  <jsp:setProperty name="MonBean" property="marque" value="dell"/> <br>
  <jsp:setProperty name="MonBean" property="prix" value="3200" />  <br>
  
  Récupération de la marque et du prix  <p>
  La marque est:  <jsp:getProperty name="MonBean" property="marque"/>  <br> 
  Le prix est:    <jsp:getProperty name="MonBean" property="prix" />  <br>
  
</body>
</html>