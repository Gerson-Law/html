
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de personas</h1>
        <form action="recibir.do" method="POST">
            DUI:<input type="text" name="txtDui" value=""><br>
            Apellidos:<input type="text" name="txtApellidos" value=""><br>
            Nombres:<input type="text" name="txtNombres" value=""><br>
            <input type="submit" value="Registrar Nueva Persona"><br>
        </form>
        <form action="mostrar.do" method="POST">
        <input type="submit" name="txtR" value="Ver Registro" /><br>
        </form>
          <form action="actualizar.do" method="POST">
        <input type="submit" name="txtA" value="Actualizar Registro" /><br>
         </form>
          <form action="eliminar.do" method="POST">
        <input type="text" name="txtE" value="Eliminar Registro" />
         </form>
    </body>
</html>
