<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewpoint" content="width=device-width, initial-scale=1" charset="UTF-8">
<title>내 그림터</title>
<style>
header {
	margin-bottom: 10px;
}
</style>
</head>
<body style="display: grid;">
	<header class="mainheader"><jsp:include page="/WEB-INF/jsp/layout/header.jsp"></jsp:include></header>
	<div id="gallerymain">
		<jsp:include page="/WEB-INF/jsp/gallery/gallerymain.jsp" />
	</div><div id="forummain"></div>
	<footer class="mainfooter"><jsp:include page="/WEB-INF/jsp/layout/footer.jsp"></jsp:include></footer>
</body>
</html>