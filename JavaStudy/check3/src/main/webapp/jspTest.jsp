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
<div class="form">
	<form action="#" method="post">
		<div>
			<label for = name>name</label>
			<input type="text" name="name">
		</div>
		<div>
			<label for = id>id</label>
			<input type="text" name="id">
		</div>
	</form>
</div>
<%@ include file ="footer.jsp" %>

<!-- name、idの入力エリアを作成しなさい -->

</body>
</html>