<%-- 
    Document   : Alterar Status
    Created on : 28 de out. de 2024, 10:43:05
    Author     : kaua_mellato
--%>

<%@page import="entity.Tarefa"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
 <%
       
         Tarefa t = new Tarefa();
        
       
        t.setId_tarefa(Integer.parseInt(request.getParameter("idTarefa")));
      
       
        t.setStatus(request.getParameter("status"));
    
        
         if (t.EditarStatus()) {
                response.sendRedirect("home.jsp");
             }
        
        %>
    </body>
</html>
