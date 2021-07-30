<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>그림올리기</title>
</head>
<body>
	<form class="imagepostTmpl">
		<div class="imagepostwindow">
			<button id="uploadImgBtn"></button>
		</div>
		<div class="artspages">
			<jsp:include page="/WEB-INF/jsp/common/pagination.jsp"></jsp:include>
		</div>
		<div class="artheader">
			<div id="artIdxNum"></div>
			<input type="text" id="arttitle">
		</div>
		<div class="artdescription">
			<textarea id="artdescription"></textarea>
		</div>
		<div class="artpostviewoptions">
			<input type="radio" id="viewForAll">
			<label for="viewForAll">모두보기</label>
			<input type="radio" id="viewForMembers">
			<label for="viewForMembers">회원에게만</label>
			<input type="radio" id="hideFromAll">
			<label for="hideFromAll">숨기기</label>
		</div>
		<div class="artpostreplyoption">
			<input type="checkbox" id="blockReply">
			<label for="blockReply">덧글막기</label>
		</div>
		<div class="artpostaddBtns">
			<button id="artpostingconfirmBtn">올리기</button>
			<button id="artpostingresetBtn">비우기</button>
			<button id="artpostingcancelBtn">무르기</button>
		</div>
	</form>
</body>
</html>