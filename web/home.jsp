<%-- 
    Document   : home
    Created on : 14/08/2015, 09:58:50
    Author     : 31427782
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        <h1>Página home/Bem-vindo, 
            <c:out value="${username}"></c:out>
                         
        </h1>
    </body>
</html>
