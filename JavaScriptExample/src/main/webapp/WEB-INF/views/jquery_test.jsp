<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<script type="text/javascript" src="<c:url value="../resources/js/jquery.js"/>"></script>
<html>
<head>
<script type="text/javascript">
function clickhandler(e){
	alert('click~');
}
$(document).ready(function(e){
	$('#click_me').click(clickhandler);
	$('#click_stop').click(function(e){
	$('#click_me').unbind('click',clickhandler);	
	});
	$('#click_trigger').click(function(e){
	$('#click_me').trigger('click');
	});	
})
</script>
	<title>JavaScript JQuery Example</title>
</head>
<body>
<input type = 'button' value = 'click' id = 'click_me'><br>
<input type = 'button' value = 'click_stop' id = 'click_stop'><br>
<input type = 'button' value = 'click_triger' id = 'click_trigger'> 
</body>
</html>
