<%-- 
    Document   : registro_acudiente
    Created on : 15/02/2024, 6:38:08 a. m.
    Author     : Andres
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Acudiente</title>
    </head>
<body>
                <div> REGISTRO DE ACUDIENTES</div>
        <form name="registro" action="registro_acudiente" method="get">
             <br> <br>
            ID: <input type="text" name="ID_acudiente" value=""/>
            <br> <br>
            NOMBRE: <input type="text" name="nombre_acudiente" value=""/>
             <br> <br>
            APELLIDO: <input type="text" name="apellido_acudiente" value=""/>
             <br> <br>
            CELULAR: <input type="text" name="celular_acudiente" value=""/>
             <br> <br>
             DIRECCIÓN: <input type="text" name="direccion_acudiente" value=""/>
             <br> <br>
             CONTRASEÑA: <input type="text" name="password_acudiente" value=""/>
             <br> <br>
             <button type="button" value="enviar"  >
                 ENVIAR
             </button>
              <br> <br>
            
             <br> <br>
        </form>
    </body>
</html>
