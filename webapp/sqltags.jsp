<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SQL Tags</title>
</head>
<body>


	<!-- use to set the datasouce and var is used to store the reference
	driver is use to set the driver
	url is used to provide the database url
	user and password is used to set username and password -->
	<%-- <sql:setDataSource var="db" driver="com.mysql.cj.jdbc.Driver" 
	url="jdbc:mysql://localhost:3306/student" user="root" password="faisal"/> --%>
	
	
	<!-- query is use to execute the query -->
	<!-- it takes datasource object from var of setdatasource -->
	<!-- start row defines the starting row by default starts from 1st row
	max row defines the maximum rows to get -->
	<!-- sql is used to pass the sql query -->
	<%-- <sql:query var="rs" dataSource="${db}" sql="select * from students" startRow="1" maxRows="5"/> --%>
	<!-- var of query is used with rows to get a row from the database -->
	<%-- <c:forEach var="table" items="${rs.rows}">
		<c:out value="table.id"/>
		<c:out value="table.name"/>
		<c:out value="table.city"/>
	</c:forEach> --%>
	
	
	<!-- update is used to execute the update query -->
	<%-- <sql:update var="count" dataSource="${db}" sql="update student set name='faisal', city='mumbai' where id=3"/>
	<h1><c:out value="${count}"/></h1> --%>
	
	
	
	<!-- we can use sql param inside the query and update tags to provide parameterized queries -->
	<%-- <c:set var="id" value="3"/>
	<c:set var="name" value="faiz"/>
	<c:set var="city" value="vegas"/>
	<sql:query var="q" dataSource="${db}" sql="select * from student where id = ?">
		<sql:param value="${id}"></sql:param>
	</sql:query>
	<sql:update var="u" sql="update student set name=? ,city = ? where id = ? " dataSource="${db}">
		<sql:param value="${name}"/>
		<sql:param value="${city}"/>
		<sql:param value="${id}"/>
	</sql:update> --%>
	
	
	
	<!-- sql transaction is used to execute multiple queries -->
	<%-- <sql:transaction dataSource="${db}">
		<sql:update var="count" sql="select * from student where id = 5"/>
		<sql:update var="count" sql="update student set name='sleep' where id = 10"/>
	</sql:transaction> --%>
	
</body>
</html>