<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class = wrapper>
<div class = header>login</div>
<div class = time>
<% Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyy/MM/dd");
	String formatDate = sdf.format(date);
	out.print(formatDate); %>
</div>
</div>
</body>
</html>
