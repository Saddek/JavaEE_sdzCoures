<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test</title>
        </head>
    <body>
    	<%@ include file="menu.jsp" %>
        <p>Bonjour ${ !empty name ? name : '' }</p>
        <p>${ noms[1] }</p>
        <p>Date : ${ dateString}</p>
    </body>
</html>