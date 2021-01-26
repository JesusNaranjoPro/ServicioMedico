<%-- 
    Document   : inicio
    Created on : 11/01/2021, 05:20:30 PM
    Author     : jesus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es_mx">
    <head>
        <title>Inicio</title>
        <meta http-equiv="Content-Type" content="text/html" charset=UTF-8">
        <script src='https://kit.fontawesome.com/a076d05399.js'></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="icon" type="image/vnd.microsoft.icon" href="Imagenes/favicon.ico" sizes="16x16">
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="./Estilos/EstiloMenus.css">
        <link rel="stylesheet" href="./Estilos/EstiloLogin.css">
    </head>
    <body>
        <div class="Form inicio-sesion">
            <h1>Menú Empleados</h1>
            <form class="Menu login-form" action="MenuEmpleados?accion=Registrar" method="POST" autocomplete="off">
                <input type="submit" name="Resgistrar" value="Registrar" class="login-submit" />
            </form>
            <form class="Menu login-form" action="MenuEmpleados?accion=Actualizar" method="POST" autocomplete="off">
                <input type="submit" name="Actualizar" value="Actualizar" class="login-submit" />
            </form>
            <form class="Menu login-form" action="MenuEmpleados?accion=Eliminar" method="POST" autocomplete="off">
                <input type="submit" name="Eliminar" value="Eliminar" class="login-submit" />
            </form>
        </div>
        <div class="fondo"></div>
        <nav class="main-menu" id="<c:out value="${Nivel}"/>">
            <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script><script  src="Scripts/navegacion.js"></script>
        </nav>
    </body>
</html>