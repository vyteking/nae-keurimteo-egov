<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글내용</title>
</head>
<body>
	<form class="forumpostcontentview">
		<div class="forumpostcontentheader">
			<div id="forumpostIdx"><p>글버노 </p></div>
			<div id="forumposttitle"><p>글제목 </p></div>
			<div id="forumpostwriter">
				<jsp:include page="/WEB-INF/jsp/personal/uploadauthor.jsp"></jsp:include>
			</div>
			<div id="forumpostadddate"><p>글올린날짜 </p></div>
			<div id="forumpostviewsNum"><p>글조회수 </p></div>
		</div>
		<div class="forumpostcontentHere"><p>글내용 </p></div>
		<div class="forumreplies">
			<jsp:include page="/WEB-INF/jsp/common/replies.jsp"/>
		</div>
	</form>
</body>
</html>