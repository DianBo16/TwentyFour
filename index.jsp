<%@ page contentType="text/html; charset=utf-8"%>
<%@ page language="java" import="java.util.*"
	pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>MyJsp</title>
</head>
<%-- <jsp:useBean id="pojo" scope="page" class="com.ni.Pojo"></jsp:useBean>
<jsp:setProperty name="pojo" property="*" /> --%>
<body>

	<center>计算24点程序</center>

	<form method="post" action="calculate">

		<p>请在此输入数字（用半角逗号分开“,”）:</p>
		<input type="text" name="arrays">

		<p>请输入您所希望得到的计算结果:</p>
		<input type="text" name="value"><br>

		<p>
			<input type="submit" value="计算">
			<t> </t>
			<input type="reset" value="重填">
			<br> <br>
			<a href='enterprise/preupdateMeeting?meetingId=<s:property value="meetingId"/>' onclick="return checkRole(<s:property value="meetingId"/>);">列表 </a>
			<t> </t>
		</p>
	</form>

	<br>
	<%-- <br>算式:<%=request.getAttribute("result")%>; --%>
	<br>算式：<p><input type="text" disabled="disabled" value=${pj1.result } >

</body>

</html>