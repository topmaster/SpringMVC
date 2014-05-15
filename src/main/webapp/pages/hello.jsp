<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="header.jsp"/>
</head>
<body>
	<h1>Message : ${message}</h1>
    <h1><spring:message code="index.helloWorld"/></h1>
<a href="registration"><spring:message code="hello.reference.registration"/></a>
</body>
</html>