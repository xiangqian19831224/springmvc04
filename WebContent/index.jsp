<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<a href="user/list.do">查询</a>
	<!-- form method无论为post还是get都能提交过去 -->
	<form action="user/list.do" method="post">
		<input type="submit" value="查询"/>
	</form>
	
	<a href="user/add.do">添加</a>
	<!-- form method無論為post還是get都能提交過去 -->
	<form action="user/add.do" method="post">
		<input type="submit" value="添加"/>
	</form>
</body>
</html>