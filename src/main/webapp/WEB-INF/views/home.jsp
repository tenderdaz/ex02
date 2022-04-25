<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page session="false" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<ul>
	<c:forEach var="item" items="${board}">
		<li>bno : ${item.bno }</li>
		<li>title : ${item.title }</li>
		<li>content : ${item.content }</li>
		<li>writer : ${item.writer }</li>
		<li>regdate : ${item.regdate }</li>
		<li>updateDate : ${item.updateDate }</li>
	</c:forEach>
</ul>
</body>
</html>
