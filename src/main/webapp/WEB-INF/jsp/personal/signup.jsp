<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<style>
body {
	text-align:center;
}

fieldset {
	text-align:center;
}
</style>
</head>
<body>
	<form id="signuptemplate" action="signUp.do" method="post">
		<fieldset>
			<legend>회원가입창</legend>
			<div id="newUserIDHere">
			<label for="userID">계정이름: </label>
			<input type="text" id="userID" name="userID"><br>
			<label for="userIDConfirm">계정이름되짚기: </label>
			<input type="text" id="userIDConfirm" name="userIDConfirm"></div>
			<div id="newUserPWHere">
			<label for="userPW">열쇠글: </label>
			<input type="password" id="userPW" name="userPW"><br>
			<label for="userPWConfirm">열쇠글되짚기: </label>
			<input type="password" id="userPWConfirm" name="userPWConfirm"></div>
			<div class="signupbuttons">
				<a href="signUp.do"><button type="button" id="SignUpBtn">록인</button></a>
				<button type="reset">비우기</button>
				<a href="login.do"><button type="button" id="CancelBtn">무르기</button></a>
			</div>
		</fieldset>
	</form>
</body>
</html>