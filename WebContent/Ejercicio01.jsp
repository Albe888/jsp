<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>jsp-Puro-100%</title>
</head>
<body>
    <p><strong>Ejercicio-01</strong></p>
    <p><strong>Hacer una página en JSP que liste los 10 primeros números enteros. </strong></p>
    <%
        int i=0;                 //esta declarando i
        for (i=0;i<10;i++){      //bucle de 1 hasta 10
        	out.println(i+"");   //imprime en pantalla los valores de i
        }                         //cierra el bucle
    %>
    
</body>
</html>