<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body {
	justify-content:center;
	float:left; /*언어나 글방향에 따라 달라져야항. 지금으로써는 왼쪽으로 가로기준. */
 	display:flex; 
}
</style>
</head>
<body>
	<div id="paginationbox">
		<c:if test="">
			<li id="firstpage"></li>
			<li id="backpage"></li>
			<c:forEach begin="${pagination.startpage}" end="${pagination.endpage}" var="pageNum">
				
			</c:forEach>
			<li id="nextpage"></li>
			<li id="lastpage"></li>
		</c:if>
	</div>

</body>
</html>