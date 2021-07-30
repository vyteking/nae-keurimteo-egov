<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내작품 </title>
</head>
<body>
	<form class="myInfoheader"><jsp:include page="/WEB-INF/jsp/personal/personalinfobigheader.jsp"></jsp:include><p>내정보 </p></form>
	<nav class="arttypemenu">
		<div id="showallarts"><p>모두보기 </p></div>
		<div id="images"><p>그림사진</p></div>
		<div id="blogpost"><p>블로그글</p></div>
	</nav>
	<form class="artgalleryshow">
		<jsp:include page="/WEB-INF/jsp/gallery/artthumbnail.jsp" />
	</form>
</body>
</html>