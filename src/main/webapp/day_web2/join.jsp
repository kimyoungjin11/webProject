<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("utf-8");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입 정보</h1>
<p>I D: <%=request.getParameter("userid") %> </p>
<p>P W: <%=request.getParameter("pw1") %> </p>
<p>P W: <%=request.getParameter("pw2") %> </p>
<p>이름: <%=request.getParameter("user_name") %> </p>
<p>메일: <%=request.getParameter("mail") %> </p>
<p>번호: <%=request.getParameter("phone") %> </p>
</body>
</html>