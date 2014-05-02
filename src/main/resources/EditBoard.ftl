<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit Board</title>
</head>
<body>
<h1>Edit A Board</h1>
<form method="post" action="">
<p>Name of the Board<p><input type="text" name="bname" id="bname" value=""></input>
<p>Description</p><input type="text" name="bdescription" id="bdescription" value=""></input>
<p>Categories</p><select id="bcategories" name="bcategories">
<Option value="Computer">Computer</Option>
<Option value="Homes">Homes</Option>
</select>
<input type="file" name="bpic" accept="image/*"></input>
<input type="submit" Value="Create Board"></input>
</form>
</body>
</html>