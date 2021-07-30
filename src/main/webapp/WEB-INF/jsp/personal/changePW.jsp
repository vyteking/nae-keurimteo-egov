<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>열쇠글고치기 </title>
</head>
<body>
	<form class="changePWTmpl">
		<label for="currentPW">현재열쇠글: </label>
		<input type="password" id="currentPW"><br>
		<label for="newPW">새 열쇠글: </label>
		<input type="password" id="newPW"><br>
		<label for="confirmNewPW">새 열쇠글되짚기</label>
		<input type="password" id="confirmNewPW"><br>
		<button id="confirmBtn">확인</button>
		<button id="resetBtn">비우기</button>
		<button id="cancelBtn">무르기</button>
	</form>
</body>
</html>