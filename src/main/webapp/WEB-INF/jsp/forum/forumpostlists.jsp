<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글목록</title>
</head>
<body>
	<div class="forumlist"></div>
	<div class="forumpostlist">
		<div id="forumpostlistheader">
			<p>색인번호</p><p>게시글제목</p><p>글쓴이</p><p>올린날짜</p><p>조회수</p><p>(관리자용)선택</p>
		</div><div id="forumpostsHere">
			<div id="forumpostIdx"></div>
			<div id="forumposttitle"></div>
		</div>
	</div>
	<div class="forummethods">
		<div id="searchForumposts">
			<input type="text" id="searchForumpostsInput" >
			<button id="searchForumpostsBtn">찾기</button>
			<button id="postForumpostsBtn">글올리기</button>
			<button id="setupForumpostsBtn">게시글지우기(관리자)</button>
		</div>
	</div>
</body>
</html>