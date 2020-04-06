<%-- 
    Document   : hello.jsp
    Created on : 2020-04-06, 12:31:59
    Author     : dm41347
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java Web - laboratorium 4</title>
    </head>
    <body>
        <h1>(EL)Cześć, ${osoba}!</h1>
        <h1>(JSTL)Cześć, <c:out value="${osoba}"/>!</h1>
        <div>mailto: ${osoba.getEmail()}</div>
        <div>
            <c:forEach items="${dniTygodnia}" var="dzien">
                <p>
                    ${dzien}
                </p>
            </c:forEach>
        </div>
    </body>
</html>