<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'head.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="css/styles.css">


</head>

<body>
	
	<div class="head_right">
		<a href="index.jsp" target="_top">首页</a>
		<!--<s:if tset="#session.user!=null">-->
			<a href="logout.action" target="_top">注销</a>
			<a href="customer_main.jsp" target="_top">个人中心</a>
		<!--</s:if>
		<
		<s:else>
			<a href="login.action" target="_self">ç»é</a>
			<a href=" regist.jsp" target="_self">æ³¨å</a>
		</s:else>-->
		<a href="shopcar.jsp" target="_blank">购物车</a>
	</div>
</body>

</html>
