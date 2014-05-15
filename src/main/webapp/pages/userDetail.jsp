<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: gnu
  Date: 15.05.2014
  Time: 16:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="header.jsp"/>
</head>
<body>
<h2>Submitted Employee Information</h2>
<table border="1">
    <tr>
        <td><spring:message code="registration.label.login"/></td>
        <td>${login}</td>
    </tr>
    <tr>
        <td><spring:message code="registration.label.password"/></td>
        <td>${password}</td>
    </tr>
    <tr>
        <td><spring:message code="registration.label.name"/></td>
        <td>${name}</td>
    </tr>
    <tr>
        <td><spring:message code="registration.label.birthdate"/></td>
        <td>${birthdate}</td>
    </tr>
    <tr>
        <td><spring:message code="registration.label.phoneNumber"/></td>
        <td>${phoneNumber}</td>
    </tr>
    <tr>
        <td><spring:message code="registration.label.email"/></td>
        <td>${email}</td>
    </tr>
    <tr>
        <td><spring:message code="registration.label.sex"/></td>
        <td>${sex}</td>
    </tr>
    <tr>
        <td><spring:message code="registration.label.admin"/></td>
        <td>${admin}</td>
    </tr>
</table>

</body>
</html>
