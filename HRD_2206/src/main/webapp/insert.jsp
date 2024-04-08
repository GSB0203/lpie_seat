<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>insert</title>
<link href="style.css" rel="Stylesheet">
</head>
<body>
<script type="text/javascript" src="check.js"></script>
<jsp:include page="header.jsp"></jsp:include>
<section>
<h2><b>근무좌석예약</b></h2>
<form name="frm" method="post" action="i_action.jsp">
<table border="1">
	<tr>
		<td>예약번호</td>
		<td><input type="text" name="resvno">예) 20210001 </td>
	</tr>
	<tr>
		<td>사원번호</td>
		<td><input type="text" name="empno">예) 1001 </td>
	</tr>
	<tr>
		<td>근무일자</td>
		<td><input type="text" name="resvdate">예) 20211231 </td>
	</tr>
	<tr>
		<td>좌석번호</td>
		<td><input type="text" name="seatno">예) S001 ~ S009 </td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="button" value="등록" onclick="return addCheck()">
			<input type="button" value="다시쓰기" onclick="return res()">
		</td>
	</tr>
</table>


</form>
</section>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>