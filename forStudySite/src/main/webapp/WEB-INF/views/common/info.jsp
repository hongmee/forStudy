<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello</title>
<link rel="stylesheet" href="/resources/css/info.css">
</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp" />	

	<div class="content">
		<a id="loginFrm">관리자로그인</a>
		
		<h1>Janet's Box ver1.0</h1>
		<p>해당 페이지는 이 사이트를 소개하기 위한 페이지입니다.</p>
		<p>아직 무슨 내용을 적어야 할 지 몰라서..</p>
		<p>추후 은밀하게 업데이트 될 예정입니다</p>
	</div>
	
	
	<div id="modal-ground">
		<div id="modal-content">
			<a class="close">[창닫기]</a>
			<h3>관리자 로그인</h3>
			<div class="login-input">
				<label for="inputId">아이디</label>
				<input type="text" id="inputId">
				<label for="inputPw">비밀번호</label>
				<input type="password" id="inputPw">
			</div>
			<button id="login" class="btn size01">로그인</button>
		</div>
	</div>
	
	
	
	<script>
		document.querySelector("#loginFrm").addEventListener("click",function(){
			document.querySelector("#modal-ground").style.display="flex";
		});
		
		document.querySelector(".close").addEventListener("click",function(){
			document.querySelector("#modal-ground").style.display="none";
		});
	</script>
</body>
</html>