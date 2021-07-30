<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>그림내용</title>
</head>
<body>
	<form class="artpostview">
		<div class="artpostwindow">
			
		</div>
		<div class="artspages">
			<button id="firstArt"></button>
			<button id="prevArt"></button>
				<jsp:include page="/WEB-INF/jsp/common/pagination.jsp"></jsp:include>
			<button id="nextArt"></button>
			<button id="lastArt"></button>
		</div>
		<div class="artheader">
			<div id="artIdxNum"></div>
			<div id="artauthor">
				<jsp:include page="/WEB-INF/jsp/personal/uploadauthor.jsp"></jsp:include>
			</div>
			<div id="arttitle"></div>
		</div>
		<div class="artdescription">
			<div id="artdescription"></div>
		</div>
		<div class="artstatics">
			<div id="artpostadddate"><p>글올린날짜 </p></div>
			<div id="artviewNum"></div>
			<div id="artLikeNum">
				<button id="artLikeBtn"></button>
			</div>
			<div id="artFavNum">
				<button id="artFavBtn"></button>
			</div>
		</div>
		<div class="artreplies">
			<jsp:include page="/WEB-INF/jsp/common/replies.jsp"></jsp:include>
		</div>
	</form>
</body>
</html>