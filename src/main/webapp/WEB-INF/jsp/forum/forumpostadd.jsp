<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글올리기 </title>
</head>
<body>
	<form class="forumpostcontentadd">
		<div class="forumpostcontentheader">
			<div id="forumpostIdx"></div>
			<div id="forumposttitle"><input type="text"></div>
		</div>
		<div class="forumpostcontentHere"><textarea id="forumpostcontent"></textarea></div>
		<div class="forumpostviewoptions">
			<input type="radio" id="viewForAll">
			<label for="viewForAll">모두보기 </label>
			<input type="radio" id="viewForMembers">
			<label for="viewForMembers">회원에게만</label>
			<input type="radio" id="viewForAdmins">
			<label for="viewForAdmins">관리자에게만</label>
		</div>
		<div class="forumpostreplyoption">
			<input type="checkbox" id="blockReply">
			<label for="blockReply">덧글막기</label>
		</div>
		<div class="forumpostingBtns">
			<button id="forumpostingConfirm">올리기 </button>
			<button id="forumpostingEmpty">비우기 </button>
			<button id="forumpostingCancel">무르기 </button>
		</div>
	</form>
</body>
</html>