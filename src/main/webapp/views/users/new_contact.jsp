<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>创建联系人</title>
</head>
<body>
	<form action="../../rest/contacts" method="POST">
		<label for="id">ID</label>
		<input name="id" />
		<label for="name">Name</label>
		<input name="name" />
		<input type="submit" value="Submit" />
	</form>
</body>
</html>