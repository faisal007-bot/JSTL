<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Function Tags</title>
</head>
<body>


	<%-- <c:set var="city1" value="mumbai"/> --%>
	<!-- contains is used to check the content  -->
	<%-- <c:if test="${fn:contains(city1,'mumbai')}">
		<h1><c:out value="String contains ${city1} "/></h1>
	</c:if> --%>
	
	
	<%-- <c:set var="city2" value="muMbai"/> --%>
	<!-- contains ignore case is used to check if the content is present or not ignoring the case -->
	<%-- <c:if test="${fn:containsIgnoreCase(city2,'mumbai')}">
		<h1><c:out value="string contains ${city2}"/></h1>
	</c:if> --%>
	
	
	<%-- <c:set var="city3" value="delhi"/> --%>
	<!-- ends with check whether the string ends with provided character or characters -->
	<%-- <c:if test="${fn:endsWith(city3,'i')}"> --%>
	<%-- <c:if test="${fn:endsWith(city3,'hi')}"> --%>
	<%-- <c:if test="${fn:endsWith(city3,'id')}"> --%>
		<%-- <h1><c:out value="string ends with provided text"/></h1>
	</c:if> --%>
	
	
	<%-- <c:set var="city4" value="delhi"/> --%>
	<!-- it is used to get the index of character or characters -->
	<%-- <h1><c:out value="${fn:indexOf(city4,'lh')}"/></h1>
	<h1><c:out value="${fn:indexOf(city4,'i')}"/></h1> --%>
	
	
	<!-- used to remove the trailing and leading spaces -->
	<%-- <c:set var="city5" value="       ||delhi||    "/>
	<h1><c:out value="${fn:trim(city5)}"/></h1> --%>
	
	
	<%-- <c:set var="city6" value="delhi"/> --%>
	<!-- used to check if the strng starts with provided character or characters -->
	<%-- <c:if test="${fn:startsWith(city6,'d')}"> --%>
	<%-- <c:if test="${fn:startsWith(city6,'del')}"> --%>
	<%-- <c:if test="${fn:startsWith(city6,'e')}">
		<h1><c:out value="starts with provided character"/></h1>
	</c:if> --%>
	
	
	<!-- use to split the string using the provided delimiter -->
	<%-- <c:set var="name" value="faisal khan"/>
	<c:set var="n" value="${fn:split(name,' ')}"/>
	<h1><c:out value="${n[0]}"/></h1>
	<h1><c:out value="${n[1]}"/></h1> --%>
	
	
	<!-- use to convert into uppercase -->
	<%-- <c:set var="name2" value="faisal khan"/>
	<h1><c:out value="${fn:toUpperCase(name2)}"/></h1> --%>
	
	
	<!-- use to convert into lowercase -->
	<%-- <c:set var="name3" value="FAIZ KHAN"/>
	<h1><c:out value="${fn:toLowerCase(name3)}"/></h1> --%>
	
	
	<!-- use to create the substring with begin and end index -->
	<%-- <c:set var="name4" value="FAIZ KHAN"/>
	<h1><c:out value="${fn:substring(name4,0,6)}"/></h1> --%>
	
	
	<!-- use to create the substring with after the provided string -->
	<%-- <c:set var="name5" value="FAIZ KHAN"/>
	<h1><c:out value="${fn:substringAfter(name5,'FA')}"/></h1> --%>
	
	
	<!-- use to create the substring with before the provided string -->
	<%-- <c:set var="name6" value="FAIZ KHAN"/>
	<h1><c:out value="${fn:substringBefore(name6,'AN')}"/></h1> --%>
	
	
	<!-- use to get the length of the string -->
	<%-- <c:set var="name7" value="FAIZ KHAN"/>
	<h1><c:out value="${fn:length(name7)}"/></h1> --%>
	
	
	<!-- use to replace the provided characters or characters with new character or characters -->
	<%-- <c:set var="name8" value="FAIZ KHAN"/>
	<h1><c:out value="${fn:replace(name8,'FAIZ','FAISAL')}"/></h1>
	<h1><c:out value="${fn:replace(name8,'F','FAISAL')}"/></h1> --%>
	
</body>
</html>