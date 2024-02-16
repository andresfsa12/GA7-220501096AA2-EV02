<%-- 
    Document   : acudiente
    Created on : 15/02/2024, 5:53:00 a. m.
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Acudiente</title>
    </head>
    <body>
                <div> Ingreso Usuario</div>
        <form name="Ingreso" action="acudiente" method="get">
             <br> <br>
            Usuario: <input type="text" name="usuario" value=""/>
            <br> <br>
            Contraseña<input type="password" name="clave" value=""/>
             <br> <br>
             <button type="submit" value="enviar" action="acudiente">
                 INICIAR SESIÓN
             </button>
        </form>
                <button type="submit" value="registrar" action="registro_acudiente" method="get" onclick="location.href='registro_acudiente.jsp'">
                 REGISTRARSE
                </button>
    </body>
</html>
