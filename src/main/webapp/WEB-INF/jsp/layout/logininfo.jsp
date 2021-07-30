<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body {
	height: 95%;
/* 	width: 40%; */

	if(${loggedOn}) {
		form.duringLogin: visible; 
		form.duringLogout: hidden;
	} else {
		form.duringLogout: visible;
		form.duringLogin:hidden;
	}
	
}

.memberprofileheader {
	height: 64%;
	width: 100%;
	background-image:url('');
}

#profilepic {
	position:static;
	left:3%;
	top:3%;
	background-image:url('');
}

.memberinfobuttons {
	height:34%;
	width: 100%;
	float:left; /*언어나 글방향에 따라 달라져야항. 지금으로써는 왼쪽으로 가로기준. */
}

</style>
</head>
<body>
	<p>내 정보</p>
	<form class="duringLogin">
		<div class="memberprofileheader">
			<div id="profilepic"></div>
			<div class="namedisplay">
				<div id="nicknameDisplay"></div>
				<div id="userIDDisplay"></div>
			</div>
		</div>
		<div class="memberinfobuttons">
			<div id="myGalleryBtn"><button>내전시대 </button></div>
			<div id="myProfileinfoBtn"><button>내정보</button></div>
			<div id="logoutBtn"><button>로그아눗</button></div>
		</div>
	</form>
	<form class="duringLogout">
		<div class="memberprofileheader">
			<div id="profilepic"></div>
			<div id="loggedOutNotify"><p>록아웃됐습니다. </p></div>
		</div>
		<div class="memberinfobuttons">
			<button type="button" id="LoginBtn" onclick="window.location.href='loginpage.do'">록인 </button>
			<button type="button" id="JoinBtn" onclick="window.location.href='signUp.do'">가입 </button>
			<a href="recoverAccount.do"><button id="recoverAccountBtn">계정되찾기</button></a>
		</div>
	</form>
	
</body>
</html>