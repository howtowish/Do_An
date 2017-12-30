<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
    <c:if test="${pageContext.request.method=='POST'}">Ok, we'll
    send 
    <c:out value="${param.enter}" />

    <c:choose>
      <c:when test="${param.enter=='1'}">pizza.
      <br />
      </c:when>

      <c:otherwise>pizzas.
      <br />
      </c:otherwise>
    </c:choose>
    </c:if>

    <form method="post">Enter a number between 1 and 5:
    <input type="text" name="enter" />

    <input type="submit" value="Accept" />

    <br />
    </form>
  </body>
</html>