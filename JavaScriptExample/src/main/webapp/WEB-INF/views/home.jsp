<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<script type="text/javascript">
// function numbering(){
// 	var i=0;
// 	while(i<20){
// 		document.write(1+"&nbsp;&nbsp;");
// 		i++;	
// 	}
// 	document.write("<br>");
// }

// function get_member1(){
// 	return 'egoing';//함수종료
// }

// function get_member2(){
// 	return 'K8805';//함수종료
// }

// // alert(get_member1());
// // alert(get_member2());

// function get_arg(arg, arg2){
// 	return arg + arg2;
// }
// // alert(get_arg(1));
// // alert(get_arg(2));
// alert(get_arg(10,20));


(function (){
	var i =0;
	while(i<5){
		document.write("111@");
		i++
	}
})();//익명 함수 - 이름이없고 바로 호출 1회성으로 사용.
numbering = function (){
	var i =0;
	while(i<10){
		document.write("why?<br>");
		i++
	}
}

//함수는 코드의 재활용성을 높여준다!!!!


</script>
	<title>JavaScript Example</title>
</head>
<body>
</body>
</html>
