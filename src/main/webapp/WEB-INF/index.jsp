<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
	<h1 class="text-primary">Fruit Store</h1>
	<table class="">
	<thead>
		<tr>
			<th>Name</th>
			<th>Price</th>
		</tr>
	<thead>
	<tbody>
    <c:forEach var="oneFruit" items="${fruits}">
		<tr>
        	<td><c:out value="${oneFruit.getName()}"></c:out><td>
        	<td><c:out value="${oneFruit.getPrice()}"></c:out><td>
        </tr>
    </c:forEach>
	</tbody>
	</table>

</div>
</body>
</html>