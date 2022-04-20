<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>menuEx.jsp</title>
	<style>
		span a {
			color: black;
		}
	</style>
</head>
<body>
<p><br/></p>
<!-- <a href="main.jsp">Home</a>
<a href="guest.jsp">방명록</a>
<a href="board.jsp">게시판</a>
<a href="pds.jsp">자료실</a>
<a href="photo.jsp">포토갤러리</a> -->
<!-- <img src="../images/1.jpg" width="150px" class="float-left"> -->
<span><a href="main.jsp">Home</a></span> &nbsp;&nbsp;
<span><a href="main.jsp?flag=guest">방명록</a></span> &nbsp;&nbsp;
<span><a href="main.jsp?flag=board">게시판</a></span> &nbsp;&nbsp;
<span><a href="main.jsp?flag=pds">자료실</a></span> &nbsp;&nbsp;
<span><a href="main.jsp?flag=photo">포토갤러리</a></span>
</body>
</html>