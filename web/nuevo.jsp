<%-- 
    Document   : nuevo
    Created on : 07-nov-2013, 10:42:59
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
      <link href="css/bootstrap.css" rel="stylesheet" media="screen">
      <link href="css/bootstrap-responsive.css" rel="stylesheet" media="screen">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nueva Entidad</title>
    </head>
    <body>
       <form  action="insert.jsp">
            <b>Id Entidad:</b>
            <input  type="text" name="id"  class ="input-mini">
            <br>
            <b>Codigo Entidad:</b>
            <input  type="text" name="codigo"  class ="input-mini">
            <br>
            <b>Nombre sucursal:</b>
            <input  type="text" name="nombre"  class ="input-medium search-query">
            <br>
            <b>CIF:</b>
            <input  type="text" name="cif"  class ="input-medium search-query">
            <br>
            
            <input type="button" value="Buscar" class="btn-danger">
        </form>
    </body>
</html>
