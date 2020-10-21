<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="jb.B1.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="aa"  class="jb.B1"  scope="page" />
<jsp:getProperty name="aa" property="zd1"/>
<jsp:setProperty  name="aa"  property="zd1"  value="10"/>
<jsp:getProperty name="aa" property="zd1"/>
</body>
</html>