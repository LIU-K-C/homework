<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
     <%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

		Class.forName("com.mysql.jdbc.Driver");
		
		String  shujudizhi="jdbc:mysql://localhost:3306/homework";
		String id="root";
		String mima="root";
		
		Connection lj=DriverManager.getConnection(shujudizhi,id,mima);
		
		Statement  shengmingdx=lj.createStatement();
		String sqlyuju="delete from au_user where id='20'";
		int  chuli=shengmingdx.executeUpdate(sqlyuju);
	%>
<%=chuli %> 
<%lj.close(); %>
</body>
</html>