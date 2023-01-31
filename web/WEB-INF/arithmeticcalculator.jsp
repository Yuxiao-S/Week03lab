<%-- 
    Document   : arithmeticcalculator
    Created on : Jan 29, 2023, 9:51:42 PM
    Author     : SYX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        
        <<form action="action">
            First: <input type="text" name="number1" value="${number1}">
            Second: <input type="text" name="number2" value="${number2}">
            <input type="submit" value="">
            <input type="submit" value="">
            <input type="submit" value="">
            <input type="submit" value="">
        </form>
    </body>
</html>
