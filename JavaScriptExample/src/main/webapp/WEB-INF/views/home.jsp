<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- <script type="text/javascript" src="//code.jquery.com/jquery-1.12.4.min.js"></script> -->
<script type="text/javascript" src="<c:url value="../resources/js/jquery.js"/>"></script>
<html>
<head>
	<title>JavaScript Example</title>
</head>
<body>
<ul id='list'>
	<li>coding</li>
	<li>coding</li>
</ul>
</body>
<script type="text/javascript">
$('#list li').text('jquery loading11 complete');
</script>
</html>
