<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Core Tags</title>
</head>
<body>

	<%-- use to display the content on the browser
	works same as <%= %> --%>
	<!-- for printing var we need to use the jsp EL for automatic translation -->
	<%-- <h1><c:out value="java"/></h1> --%>
	
	
	<!-- use to set the variable value with scope -->
	<%-- <c:set scope="request" var="name" value="deadeye"/>
	<h1><c:out value="${name}"/></h1> --%>
	
	
	<!-- remove is use to remove the set var -->
	<%-- <c:remove var="name"/>
	<h1><c:out value="${name}"/>this is removed</h1> --%>
	
	
	<!--same as jsp include action tag 
	but it can include the content of server as well as outside the server -->
	<%-- <c:import url="https://www.google.com" var="url"/>
	<h1><c:out value="${url }"/></h1> --%>
	
	
	<!-- redirect is used to redirect to the provided url -->
	<!-- it can contain param tag to pass the value with the url -->
	<%-- <c:redirect url="https:www.google.com">
		<c:param name="question" value="what is java"/>
	</c:redirect> --%>
	
	
	<!-- url tag is used to create url's -->
	<!-- it can contain param tag to pass the value with the url -->
	<%-- <c:url var="url" value="https://www.facebook.com">
		<c:param name="name" value="deadeye"/>
	</c:url>
	<c:redirect url="${url }"/> --%>
	
	
	<!-- param can only used inside ant other core tag -->
	<!-- it will throw an error -->
	<%-- <c:param name="city" value="mumbai"/> --%>
	
	
	<!-- it is used to test the condition if it goes true then the code inside the if tag
	will be executed otherwise it will be skipped -->
	<%-- <c:if test="${40<50 }">
		<h1>executed if tag</h1>
	</c:if> --%>
	<%-- <c:set var="age" value="20"/>
	<c:if test="${age>18 }">
		<h1>you are eligible</h1>
	</c:if> --%>
	
	
	<!-- choose tag works as a switch  -->
	<!-- when works as a case to check the condition if true block will be executed -->
	<!-- otherwise works as a default block of switch it will be executed if none of the
	conditions sets to true -->
	<%-- <c:set var="age" value="22"/>
	<c:choose>
		<c:when test="${age<18 }">
			<h1>age is less than 18</h1>
		</c:when>
		<c:when test="${age>18 }">
			<h1>age is greater than 18</h1>
		</c:when>
		<c:otherwise>
			<h1>error</h1>
		</c:otherwise>
	</c:choose> --%>
	
	
	
	<%-- <% 
		Integer[] arr = {12,23,4,5,6,78,89};
		request.setAttribute("array", arr);
	%> --%>
	
	
	<!-- for each is use to repeat the nested body until the condition sets to false -->
	<%-- <c:forEach var="number" begin="1" end="10">
		<h1><c:out value="${number*5}"/></h1>
	</c:forEach> --%>
	
	
	<!-- we can also use the foreach to iterate the collection or array -->
	<%-- <c:forEach var="a" items="${array}">
		<h1><c:out value="${a}"/></h1>
	</c:forEach> --%>
	
	
	<!-- fortokens is used to break the items using the delimeter and stores in the variable -->
	<%-- <c:forTokens items="dead-eye-sleep-fake-cipher" delims="-" var="name">
		<h1><c:out value="${name}"/></h1>
	</c:forTokens> --%>
	
	
	<!-- catch is used to catch the exception inside its body --> 
	<!-- we can use the if block to print the exception and to checki if exception object is null
	or notif its null then no exception occured else occured -->
	<%-- <c:catch var="exception">
		<% 
			int sum = 10/0;
			out.println(sum);
		%>
	</c:catch>
	<c:if test="${exception!=null}">
		<h3>Exception occured ${exception}</h3>
	</c:if> --%>
</body>
</html>