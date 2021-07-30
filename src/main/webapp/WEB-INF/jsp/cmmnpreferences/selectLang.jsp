<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>언어고르기</title>
</head>
<body>
	<form class="selectLangWindow">
		<div>
			<button id="closeWin"></button>
		</div>
		<table class="langs">
			<thead>
			</thead>
			<tbody>
				<c:forEach items="${langs}" var = "langs">
					<tr><td><c:out value="${langs.originalname}"/></td>
					<td><c:out value="${item.langnameByLang}"/></td></tr>
				</c:forEach>
				<tr>
					<td>한국어</td><td>한국어</td>
				</tr>
				<tr>
					<td>English</td><td>영어</td>
				</tr>
				<tr>
					<td>日本語</td><td>일본어</td>
				</tr>
			</tbody>
			
		</table>
	</form>
</body>
</html>