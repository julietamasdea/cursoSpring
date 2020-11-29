<%-- 
    Document   : pruebaEjemplo
    Created on : Nov 28, 2020, 5:31:56 PM
    Author     : julieta.masdea
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirmacion de registro</title>
    </head>
    <body>
        El alumno ${alumno.nombre} ${alumno.apellido} ya esta inscripto
        La asignatura escogida es ${alumno.asignaturaOptativa}
    </body>
</html>
