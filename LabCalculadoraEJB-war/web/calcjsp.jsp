<%-- 
    Document   : calcjsp
    Created on : Oct 20, 2022, 6:13:10 PM
    Author     : ingse
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora con EJB</title>
    </head>
    <body>
        <h1>¡ Bienvenido a la calculadora !</h1>
        <h2> Por favor, digíta dos valores y selecciona la operación que quieres realizar</h2>
        <form action="calcservlet" method="POST">
            <input type="text" name="t1">
            <input type="text" name="t2">
            <input type="submit" name="action" value="SUMAR">
            <input type="submit" name="action" value="RESTAR">
            <input type="submit" name="action" value="MULTIPLICACION">
            <input type="submit" name="action" value="DIVISION">
            <input type="submit" name="action" value="MODULO">
            <input type="submit" name="action" value="POTENCIA">

        </form>

    </body>
</html>
