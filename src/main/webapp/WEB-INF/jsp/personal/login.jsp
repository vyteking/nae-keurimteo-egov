<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>록인페지</title>
<style>
body {
	text-align:center;
}
</style>
</head>
<body>
	<form id="loginform" action='login.do' method="post">
		<fieldset>
			<legend>록인화면입니다. 계정이름과 열쇠글을 집어넣어주세요. 계정이 없으시다면, 회원가입을 통해 계정을 만들어주세요. </legend>
			<div id="userIDHere">
			<label for="userID">계정이름: </label>
			<input type="text" id="userID" name="userID"></div>
			<div id="userPWHere">
			<label for="userPW">열쇠글: </label>
			<input type="password" id="userPW" name="userPW"></div>
			<div class="loginbuttons">
				<button type="submit">록인</button>
				<button type="reset">비우기</button><br>
				<button type="button" id="SignUpBtn" onclick="window.location.href='signUpPage.do'">가입</button>
				<button type="button" id="forgotAccountBtn" onclick="window.location.href='forgotAccountPage.do'">계정되찾기</button>
			</div>
		
		</fieldset>
	</form>
</body>
</html>