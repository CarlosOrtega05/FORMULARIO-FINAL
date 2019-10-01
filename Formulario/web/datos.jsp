

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
    <center>
        <title>JSP Page</title>
    </head>
    <body>
      
        <h1>TORO SUPLEMENTS!</h1>
         <link href="css/estilo.css" rel="stylesheet"  type="text/css"/>
        <form action="resultados.jsp" method="get">
            <div id="cuadro">
                <form>
                Suplementos: <select name="selectpro">
            <option value="Proteinas">Proteinas</option>
             <option value="Creatinas">Creatinas</option>
              <option value="Aminoacidos">Aminoacidos</option>
       
        </select><br>
        Precio: <input type="text" name="txtpre"><br>
        Cantidad: <input type="text" name="txtcan"><br>
        <input type="submit" value="Enviar Registro" id="boton"/>
              
        
            </form>
            </div>
    </body>
</center>
</html>