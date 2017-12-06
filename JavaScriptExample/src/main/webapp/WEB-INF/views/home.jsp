<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<script type="text/javascript">
function numbering(){
	var i=0;
	while(i<20){
		document.write(1+"&nbsp;&nbsp;");
		i++;	
	}
	document.write("<br>");
}

function get_member1(){
	return 'egoing';//함수종료
}

function get_member2(){
	return 'K8805';//함수종료
}

alert(get_member1());
alert(get_member2());

function get_arg(arg){
	return arg;
}
alert(get_arg(1));
alert(get_arg(2));
</script>
	<title>JavaScript Example</title>
</head>
<body>
</body>
</html>
