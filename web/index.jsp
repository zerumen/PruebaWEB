<%-- 
    Document   : index
    Created on : 07-oct-2013, 10:24:07
    Author     : alumno
--%>

<%@page import="com.fpmislata.banco.modelo.EntidadBancaria"%>
<%@page import="com.fpmislata.banco.datos.EntidadBancariaDAO"%>
<%@page import="java.util.Date"%>
<% EntidadBancariaDAO entidadDAO= new EntidadBancariaDAO();
    EntidadBancaria entidad=entidadDAO.read(1);%>

<html>
    <head>
        
    <body>
       Id Entidad: <%=entidad.getIdEntidadBancaria()%>
       <br>
       Codigo Entidad:<%=entidad.getCodigoEntidad()%>
       <br>
       Nombre:<%=entidad.getNombre()%>
       <br>
       CIF:<%=entidad.getCif()%>
       <br>
       Tipo Entidad Bancaria:<%=entidad.getEntidad()%>
        
        
    </body>
    
    </head>
    
</html>
