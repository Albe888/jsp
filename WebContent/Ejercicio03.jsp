<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PUM</title>
</head>
<body>
 	<p><strong>Ejercicio-03</strong></p>
    <p><strong>Hacer una página JSP que muestre el resultado del juego 7 PUM hasta 100. El juego consiste en ir
contando y cada vez el numero sea divisible por 7 o terminado en 7 entonces se reemplaza por PUM
y se salta de línea. </strong></p>
    <!-- iniciando jsp -->
	<%   
	
	    int i;   for (i=1; i<100; i++) {      
	     if ( ( i % 7 == 0 ) || ( i % 10 == 7 ))         
	     out.println("<i>PUM</i><br>");      
	    else         
	    out.println( i + " " );           
	} 
	
	%>
    <!-- finalizando jsp -->

</body>
</html>