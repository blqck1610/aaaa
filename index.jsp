<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel = "stylesheet" href = "css/style.css">
</head>
<body>
	<div id="menu_tab">
            <%@include file="menu.jsp"%> 
        </div>
        <div class="clr"></div>
        <div class="login">
            <h1>Hình chữ nhật</h1>
        <form action="tinh" method="post">
            chieu dai:<input type="text" name="dai"/><br/>
            chieu rong:<input type="text" name="rong"/><br/>
            <input type="checkbox" name="d" value="0"/>Chu vi
            <input type="checkbox" name="d" value="1"/>Dien tich
            <br/>
            <input type="submit" value="Tinh toan"/>
        </form>
        </div>
        <div class="clr"></div>
        <div class="footer">
        <%@include file="footer.jsp"  %>
        </div>
	
</body>
</html>