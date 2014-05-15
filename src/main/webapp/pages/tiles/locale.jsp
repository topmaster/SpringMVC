<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: gnu
  Date: 15.05.2014
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<span style="float: right">

<%--
    <c:if test="${pageContext.request.locale.language == 'en'}">
        <label><spring:message code="ref.locale.en"/></label>
        |
        <a href="?lang=ru"><spring:message code="ref.locale.ru"/></a>
    </c:if>
    <c:if test="${pageContext.request.locale.language == 'ru'}">
        <a href="?lang=en"><spring:message code="ref.locale.en"/></a>
        |
        <label><spring:message code="ref.locale.ru"/></label>
    </c:if>
--%>

    <a href="?lang=ru"><spring:message code="ref.locale.ru"/></a> | <a href="?lang=en"><spring:message code="ref.locale.en"/></a>


</span>
