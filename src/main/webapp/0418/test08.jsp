<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>test08.jsp</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</head>
<body>
<p><br/></p>
<div class="container">
	<h2>test08.jsp</h2>
	<h2>JSP Form Tag 연습(Get.Post방식)</h2>
	<!-- <form name="myForm" method="post" action="test08Ok.jsp"> -->
	<form name="myForm" method="post" action="../T08">
		<p>아이디 : <input type="text" name="mid" autofocus /></p>
		<p>비밀번호 : <input type="password" name="pwd" /></p>
		<p>
			<input type="submit" value="전송" />
			<input type="reset" value="다시입력" />
		<p>
	</form>
</div>
<p><br/></p>
</body>
</html>