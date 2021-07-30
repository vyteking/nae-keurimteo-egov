<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전시대첫화면</title>
<style>
body {
	
}

.arttypemenu {
	text-align:center;
	float:left; /*언어나 글방향에 따라 달라져야항. 지금으로써는 왼쪽으로 가로기준. */
}

.artgalleryshow {

}
</style>
</head>
<body>
	<nav class="arttypemenu">
		<div id="images"><p>그림사진</p></div>
		<div id="blogpost"><p>블로그글</p></div>
	</nav>
	<form class="artgalleryshow">
		<c:forEach items="${gallerymain}" var="arts" varStatus="status">
			<jsp:include page="/WEB-INF/jsp/gallery/artthumbnail.jsp" />
		</c:forEach>
		<div id="pagination">
			<jsp:include page="/WEB-INF/jsp/common/pagination.jsp" />
		</div>
	</form>
	<!-- 
	<form class="artthumbnailtemplate">
		<div id="artthumbnailimage"><p>작품</p></div>
		<div id="artistthumbnail"><p>신원사진</p></div>
		<div id="arttitle"><p>작품제목</p></div>
	</form> -->
	
</body>
</html>