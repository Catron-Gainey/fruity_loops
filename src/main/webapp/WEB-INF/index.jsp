<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>F Loops</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
<div class="container">
	<h1>Fruit Store</h1>

	<table class="table">
	  <thead>
	    <tr>
	      <th scope="col">Name</th>
	      <th scope="col">Price</th>
	    </tr>
	  </thead>
	  <tbody>
  		<c:forEach var="oneFruit" items ="${fruitsFromMyController}">
		    <tr>
		      <td><c:out value="${oneFruit.name}"></c:out></td>
		      <td><c:out value="${oneFruit.price}"></c:out></td>
		    </tr>
	  </c:forEach>
		</tbody>
	</table>
	</div>

</body>
</html>