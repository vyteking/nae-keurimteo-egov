<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
body {
	position:flex;
	left:0;
	top:0;
	height: 18%;
	width: 100%;
	text-align:center;
}

div {
	float:left; /*언어나 글방향에 따라 달라져야항. 지금으로써는 왼쪽으로 가로기준. */
}

.logininfo {
	position:relative;
	width:35%;
	right:5px;
	top:5px;
}
</style>
</head>
<body>
	<div class="clockview"><p>시간</p></div>
	<div class="calendarview"><p>날짜</p></div>
	<div class="goGallery"><p>전시대</p></div>
	<div class="goForum"><p>게시판</p></div>
	<div class="naekeurimteologo"><a href="mainpage.do">내 그림터</a></div>
	<div class="helpicon"><p>도움말</p></div>
	<div class="logininfo"><p><jsp:include page="/WEB-INF/jsp/layout/logininfo.jsp" /></p></div>
	
</body>
</html>