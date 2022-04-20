<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- test1FormOk2.jsp -->
<%
	request.setCharacterEncoding("utf-8");

	String name = request.getParameter("name");
	int price = request.getParameter("price")==null ? 0 : Integer.parseInt(request.getParameter("price"));
%>
<p>성명 : <%=name %></p>
<p>가격 : <%=price %></p>
<p><a href="test1Form2.jsp">돌아가기</a></p>

<jsp:forward page="test1FormResult2.jsp"></jsp:forward>