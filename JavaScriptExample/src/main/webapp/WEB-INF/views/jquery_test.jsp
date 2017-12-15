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
//제이쿼리 이벤트 핸들러 (헬퍼버전)
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
//어레이라는 내장함수에 랜덤이라는 함수원형을 추가한다 
Array.prototype.random = function(){
	var random = Math.floor(this.length*Math.random());
	return this[random];
}
var arr =new Array('1','2','3','4','5','6');
document.write(arr);

</script>
	<title>JavaScript JQuery Example</title>
</head>
<body>
<input type = "button" value="change_background" onclick="$('#click_me').css('background-color','yellow')">
<input type = 'button' value = 'click' id = 'click_me'><br>
<input type = 'button' value = 'click_stop' id = 'click_stop'><br>
<input type = 'button' value = 'click_triger' id = 'click_trigger'> 


</body>
</html>
