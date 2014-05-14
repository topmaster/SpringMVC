<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <span style="float: right">
        <a href="?lang=en"><spring:message code="ref.locale.en"/> </a>
        |
        <a href="?lang=ru"><spring:message code="ref.locale.ru"/></a>
    </span>
</head>
<body>
	<h1>Message : ${message}</h1>
    <h1><spring:message code="index.helloWorld"/></h1>
</body>
</html>