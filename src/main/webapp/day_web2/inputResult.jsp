<%@page import="jdk.internal.misc.FileSystemOption"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%//자바
String kosta1 = request.getParameter("kosta1");
String kosta2 = request.getParameter("kosta2");
String kosta3 = request.getParameter("kosta3");
String kosta4 = request.getParameter("kosta4");
String kosta5 = request.getParameter("kosta5");
String kosta6 = request.getParameter("kosta6");
String kosta7 = request.getParameter("kosta7");
String kosta8 = request.getParameter("kosta8");
String kosta9 = request.getParameter("kosta9");
String kosta10 = request.getParameter("kosta10");
String kosta11 = request.getParameter("kosta11");
String kosta12 = request.getParameter("kosta12");
String kosta13 = request.getParameter("kosta13");
String kosta14 = request.getParameter("kosta14");
String kosta15 = request.getParameter("kosta15");
String kosta16 = request.getParameter("kosta16");

String subject = request.getParameter("subject");
String[] hobby = request.getParameterValues("hobby");
String hobby2 = request.getParameter("hobby2");
String[] hobby3 = request.getParameterValues("hobby3");

for(String s:hobby){
	out.println("<h3>hobby:" + s + "</h3>");
}
for(String s:hobby3){
	out.println("<h3>hobby:" + s + "</h3>");
}
%>
<p>1.<%=kosta1 %></p>
<p>2.<%=kosta2 %></p>
<p>3.<%=kosta3 %></p>
<p>4.<%=kosta4 %></p>
<p>5.<%=kosta5 %></p>
<p>6.<%=kosta6 %></p>
<p>7.<%=kosta7 %></p>
<p>8.<%=kosta8 %></p>
<p>9.<%=kosta9 %></p>
<p>10.<%=kosta10 %></p>
<p>11.<%=kosta11 %></p>
<p>12.<%=kosta12 %></p>
<p>13.<%=kosta13 %></p>
<p>14.<%=kosta14 %></p>
<p>15.<%=kosta15 %></p>
<p>16.<%=kosta16 %></p>
<p><%=subject %></p>
<p><%=hobby %></p>
<p><%=hobby2 %></p>
<p><%=hobby3 %></p>
</body>
</html>