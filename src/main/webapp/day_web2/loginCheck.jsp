<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- jsp의 주석 comment
EL (Expression Language)
 --%>
당신이 입력한 id는 ${param.userid} <br>
당신이 입력한 pw는 ${param.userpw} <br>
<%=request.getParameter("userid") %> <br>
<%=request.getParameter("userpw") %> <br>
<hr>
당신이 입력한 id는 ${param.userid2} <br>
당신이 입력한 pw는 ${param.userpw2} <br>
<%=request.getParameter("userid2") %> <br>
<%=request.getParameter("userpw2") %> <br>
<%=request.getParameter("phone") %> <br>
</body>
</html>