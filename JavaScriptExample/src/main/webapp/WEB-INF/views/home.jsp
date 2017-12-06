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


// (function (){
// 	var i =0;
// 	while(i<5){
// 		document.write("111@");
// 		i++
// 	}
// })();//익명 함수 - 이름이없고 바로 호출 1회성으로 사용.
// numbering = function (){
// 	var i =0;
// 	while(i<10){
// 		document.write("why?<br>");
// 		i++
// 	}
// }

//함수는 코드의 재활용성을 높여준다!!!!

// function get_members(){
// 	return ['egoing', 'k8804'];
	
// }

// var members = get_members();

// for(var i =0; i<members.length; i++){
// 	document.write(members[i].toUpperCase()+'<br>');
// }
//배열 제어

var li =['a', 'b', 'c'];
// li.push('f');//배열에 인덱스 추가 1개의 값을 넣는다
// li.unshift('z');//맨앞으로 z를 넣는다 인덱스는 알아서 커진다
// li.splice(1,2,'x','y');//1번인덱스부터 2개의 배열을 삭제하고 x,y를 넣는다
// li = li.concat('g','h');//concat을 사용해서 여러개를 입력
// li.shift();//제일 '앞'에있는 데이터 제거
// li.pop();//제일 '뒤'에 있는 데이터 제거
// li.sort();//알파벳순서대로 정렬
// li.revers();//역순으로 정렬
document.write(li);

</script>
	<title>JavaScript Example</title>
</head>
<body>
</body>
</html>
