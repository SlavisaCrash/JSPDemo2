<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
  <head>
    <title></title>
  </head>
  <body>

    <h1>Example use c:forEach tags from jstl</h1>
     <c:forEach  var="i" begin="1" end="5">

       <p> <b>Item: <c:out value="${i}"></c:out></b></p>
     </c:forEach>

  </body>
</html>