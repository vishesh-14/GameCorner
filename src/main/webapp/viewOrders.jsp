<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
<sql:setDataSource var = "db" driver = "com.mysql.jdbc.Driver"
   url = "jdbc:mysql://localhost/project"    user = "root"  password = "vishesh121"/>
   
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Orders</title>
</head>
<body>

	<h2> Orders </h2>
	<sql:query dataSource = "${db}" var = "result">
	    SELECT  * FROM orders;
	</sql:query>
	
	<table border = "1" >
	 <tr>
	    <th>Order Id</th>
	    <th>User Id </th>
	    <th>Name</th>
	    <th>Service Id</th>
	    <th>Service type</th>
	    
	    
	 </tr>
	 
	 <c:forEach var = "row" items = "${result.rows}">
	    <tr>
	       <td> <c:out value = "${row.orderid}"/></td>
	       <td> <c:out value = "${row.ouid}"/></td>
	       <td> <c:out value = "${row.ouname}"/></td>
	       <td> <c:out value = "${row.serviceid}"/></td>
	       <td> <c:out value = "${row.oname}"/></td>
	    </tr>
	 </c:forEach>
	</table>
	
	
</body>
</html>