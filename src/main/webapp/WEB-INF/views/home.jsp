<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
 
<body>
Welcome <c:out value="${username}"></c:out>!
<br/>
This is the main page!
<a href="<c:url value="/j_spring_security_logout"/>" >LOGOUT</a>
</body>
</html>