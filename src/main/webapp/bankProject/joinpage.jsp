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
	<p>
		I D:
		<%=request.getParameter("userid")%>
	</p>
	<p>
		P W:
		<%=request.getParameter("userpw1")%>
	</p>
	<p>
		P W:
		<%=request.getParameter("userpw2")%>
	</p>
	<p>
		이름:
		<%=request.getParameter("username")%>
	</p>
	<p>
		성별:
		<%=request.getParameter("gender")%>
	</p>
	<p>
		주소:
		<%=request.getParameter("address")%>
	</p>
	<p>
		직업:
		<%=request.getParameter("job")%>
	</p>
</body>
</html>