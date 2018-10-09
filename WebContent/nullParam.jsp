<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NullParameterFilter test</title>
</head>
<body>

id parameter : <%= request.getParameter("id") %> <br>
name parameter : <%= request.getParameter("name") %> <br>
member parameter : <%= request.getParameter("member") %> <br>

</body>
</html>