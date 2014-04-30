<#-- @ftlvariable name="" type="cmpe203.project.MyTacks.views.CreateBoardView" -->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="<%=getServletContext().getContextPath()%>/View/Categories">
<p>Name of the Board<p><input type="text" name="bname" id="bname"></input>
<p>Description</p><input type="text" name="bdescription" id="bdescription"></input>
<p>Categories</p><select id="bcategories" name="bcategories">
<% String[] Categories = (String[])request.getAttribute("Categories"); %>
<% if (Categories!=null && Categories.length>0){ %>
<% for (String categories : Categories) { %>
	
<% };

}
%>
<Option value="Computer">Computer</Option>
<Option value="Homes">Homes</Option>
</select>
<input type="file" name="pic" accept="image/*"></input>
<input type="submit" Value="Create Board"></input>
</form>
</body>
</html>