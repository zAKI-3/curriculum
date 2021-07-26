<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/style.css">
<title>Insert title here</title>
</head>
<body>
<%@ include file ="header.jsp" %>
<div class=form>
<form action="#" method="post">
<p>name 
<input type="text" name="name">
</p>
<p>id
<input type="text" name="id">
</p>
</form>
</div>
<%@ include file ="footer.jsp" %>

<!-- name、idの入力エリアを作成しなさい -->

</body>
</html>