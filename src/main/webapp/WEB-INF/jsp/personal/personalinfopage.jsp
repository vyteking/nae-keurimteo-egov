<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 정보 </title>
</head>
<body>
	<form class="personalinfopageTmpl">
		<div id="userFirstIdx">
			<label for="userFirstIdx">첫째색인 </label>
			<div id="userFirstIdxView"></div>
		</div>
		<div id="userID">
			<label for="userID">계정이름 </label>
			<div id="userIDView"></div>
			<div id="userIDEditBtn"></div>
		</div>
		<div id="userSecondIdx">
			<label for="userSecondIdx">둘째색인 </label>
			<div id="userSecondIdxView"></div>
			<div id="userSecondIdxEditBtn"></div>
		</div>
		<div id="usernickname">
			<label for="usernickname">표시이름 </label>
			<div id="usernicknameview">
				<div id="usernicknameeditBtn"></div></div>
		</div>
		<div id="userjoindate">
			<label for="userjoindate">가입날짜 </label>
			<div id="userjoindateview"></div>
		</div>
		<div id="usermail">
			<label for="usermail">전자우편 </label>
			<div id="usermailview"></div>
			<div id="usermailedit"></div>
		</div>
		<div id="userphone">
			<label for="userphone">전화번호 </label>
			<div id="userphoneview"></div>
			<div id="userphoneedit"></div>
		</div>
		<div id="usergender">
			<label for="usergender">성별 </label>
			<div id="usergenderview"></div>
			<div id="usergenderedit"></div>
		</div>
		<div id="useraddress">
			<label for="useraddress">사는</label>
			<div id="useraddressview"></div>
			<div id="useraddressedit"></div>
		</div>
		<div id="PWForConfirm">
			<label for="PWForConfirm">계정확인을 위한 열쇠글확인 </label>
			<input type="password" id="PWForConfirm"></input>
		</div>
		<div id="changePW">
			<button href="/changePW.do">열쇠글바꾸기 </button>
		</div>
		<div id="changeSecureIdx">
			<button>보안부호바꾸기 </button>
		</div>
		<div id="suspendAccount">
			<button>계정멐춤 </button>
		</div>
		<div id="deleteAccount">
			<button>계정기우기 </button>
		</div>
		<div id="confirmBtns">
			<button id="editConfirmBtn">
			</button>
			<button id="applyBtn">
			</button>
			<button id="cancelBtn"></button>
		</div>
		<!-- 
		<div id="user">
			<button></button>
		</div> -->
		<!-- 
		<div id="user">
			<label for="user"></label>
			<div id="userview"></div>
			<div id="useredit">
				<div id="usereditBtn"></div>
			</div>
		</div>
		 -->
	</form>
</body>
</html>