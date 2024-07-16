<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>Calculation Result</title>
</head>
<body>
<h2>Result:</h2>
<c:if test="${not empty error}">
    <p style="color:red">${error}</p>
</c:if>
<c:if test="${not empty result}">
    <p>The result is: ${result}</p>
</c:if>
<a href="index.jsp">Go Back</a>
</body>
</html>
