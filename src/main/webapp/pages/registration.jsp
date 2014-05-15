<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: gnu
  Date: 15.05.2014
  Time: 12:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="header.jsp"/>
</head>
<body>
<h2>User Registration</h2>
<form:form method="POST" action="/addUser">
    <table>
        <tr>
            <td><form:label path="login"><spring:message code="registration.label.login"/></form:label></td>
            <td><form:input path="login"/></td>
        </tr>
        <tr>
            <td><form:label path="password"><spring:message code="registration.label.password"/></form:label></td>
            <td><form:input path="password"/></td>
        </tr>
        <tr>
            <td><form:label path="name"><spring:message code="registration.label.name"/></form:label></td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td><form:label path="birthdate"><spring:message code="registration.label.birthdate"/></form:label></td>
            <td><form:input path="birthdate"/></td>
        </tr>
        <tr>
            <td><form:label path="phoneNumber"><spring:message code="registration.label.phoneNumber"/></form:label></td>
            <td><form:input path="phoneNumber"/></td>
        </tr>
        <tr>
            <td><form:label path="email"><spring:message code="registration.label.email"/></form:label></td>
            <td><form:input path="email"/></td>
        </tr>
        <tr>
            <td><form:label path="sex"><spring:message code="registration.label.sex"/></form:label></td>
            <td>
                <form:radiobutton path="sex" value="M"/><spring:message code="registration.label.male"/>
                <form:radiobutton path="sex" value="F"/><spring:message code="registration.label.female"/>
            </td>
        </tr>
        <tr>
            <td><form:label path="admin"><spring:message code="registration.label.admin"/></form:label></td>
            <td><form:checkbox path="admin"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Submit"/>
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>
