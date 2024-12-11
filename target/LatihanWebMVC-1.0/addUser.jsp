<%-- 
    Document   : addUser
    Created on : 11 Dec 2024, 09.40.26
    Author     : LENOVO
--%>

<%@ page contentType="text/html;charset=UTF-8" language

="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="addUser" method="post">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>
            
            <label for="fullName">Nama Panjang:</label>
            <input type="text" id="fullName" name="fullName" required><br><br>

            <button type="submit">Daftar</button>
        </form>
    </body>
</html>
