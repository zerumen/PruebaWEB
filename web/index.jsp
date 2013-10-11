<%-- 
    Document   : index
    Created on : 07-oct-2013, 10:24:07
    Author     : alumno
--%>

<%@page import="com.fpmislata.banco.datos.EntidadBancariaDAOImpJBDC"%>
<%@page import="java.util.List"%>
<%@page import="com.fpmislata.banco.modelo.EntidadBancaria"%>
<%@page import="com.fpmislata.banco.datos.EntidadBancariaDAO"%>
<%@page import="java.util.Date"%>
<% EntidadBancariaDAO entidadDAO= new EntidadBancariaDAOImpJBDC();
    List<EntidadBancaria> entidadesBancarias=entidadDAO.findAll();
    %>

<html>
    <head>
      <link href="css/bootstrap.css" rel="stylesheet" media="screen">
      <link href="css/bootstrap-responsive.css" rel="stylesheet" media="screen">
    </head>
    <body>
        <table class="table">
            <tr class="alert-danger"><td><b>ID</b></td><td><b>CODIGO</b></td><td><b>NOMBRE</b></td><td><b>CIF</b></td><td><b>TIPO ENTIDAD</b></td></tr>
       <% for(EntidadBancaria entidad: entidadesBancarias){%>
       <tr class="success">
        <td><%=entidad.getIdEntidadBancaria()%></td>
        <td><%=entidad.getCodigoEntidad()%></td>
        <td><%=entidad.getNombre()%></td>
        <td><%=entidad.getCif()%></td>
        <td><%=entidad.getEntidad()%></td>
    </tr>        
     <%  }
        %>
        </table>
    </body>
    
    </head>
    
</html>
