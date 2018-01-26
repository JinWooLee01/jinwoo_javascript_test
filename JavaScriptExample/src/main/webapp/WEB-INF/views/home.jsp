<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>JavaScript Example</title>
</head>
<body>
<ul id='list'>
<li>li추가</li>
	<li>coding</li>
	<li>coding</li>
	<li>coding</li>
	<li>coding</li>
	<li>coding</li><br>
<input type="button" value="execute" id="execute_btn">
</ul>
</body>
<script type="text/javascript">
function fnc(){
	var input = 1;
	var process = [
		function(input){return input+11;},
		function(input){return input*input;},
		function(input){return input/2;}
	];
	
	for(var i =0; i<process.length; i++){
		var input = process[i](input);
	}
	return input;
}
// alert(fnc());




var sortfunc = function(a,b){
	return a-b;
}
var numbers = [20,10,9,8,7,6,5,4,3,2,1];
// alert(numbers.sort(sortfunc));


function a(val1){
	console.log('a의 길이',a.length ,'아그먼트의 길이', arguments.length);
}
a('aaaaaa', 'bbbbbb','111111');

//outter는 객체새성시에 리턴값을 주고 사라지는데 str수에 접근가능!!!!신기신기
function outter(){
		var str = 'coding everybody';
	return function(){
		alert(str);
		}
}
var inner2 = outter();
inner2();

//클로저를 활용한 private변수 만들기
function movie_name(title){
	return {
		get_movie : function(){
			return title;
		},
		set_movie : function(_title){
			title = _title;
		}
	}
}
var matrix = movie_name('matrix good!!');
alert(matrix.get_movie());

function person(){};
person.prototype.nose = 1;
person.prototype.eyes = 2;


</script>
</html>
