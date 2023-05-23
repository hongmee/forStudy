<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Janet's Box</title>

<link rel="stylesheet" href="/resources/css/main.css">
</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp" />	

	<header>
		<a id="loginFrm">로그인</a>
		<a href="/signUp.do">회원가입</a>
	</header>
	
	<div id="modal-ground">
		<div id="modal-content">
			<a class="close">[창닫기]</a>
			<h3>회원 로그인</h3>
			<div class="login-input">
				<label for="inputId">아이디</label>
				<input type="text" id="inputId">
				<label for="inputPw">비밀번호</label>
				<input type="password" id="inputPw">
			</div>
			<button id="login" class="btn size01">로그인</button>
		</div>
	</div>
	

	<div class="content">
		<h1>홍미의 공부용 사이트입니다</h1>
	</div>
	
	
	
	<script>
		document.querySelector("#loginFrm").addEventListener("click",function(){
			document.querySelector("#modal-ground").style.display="flex";
		});
		
		document.querySelector(".close").addEventListener("click",function(){
			document.querySelector("#modal-ground").style.display="none";
		});
		
		$("#login").click(function(){
			const inputId = $("#inputId").val();
			const inputPw = $("#inputPw").val();
			$.ajax({
				url:"/login.do",
				type:"post",
				data:{userId:inputId, userPw:inputPw},
				success: function(data){
					if(data=="ok"){
						location.href="/main.do";
					}else{
						alert("아이디 혹은 비밀번호가 다릅니다");
					}
				}//ajax success
			});
		});
		
	</script>
	
	
</body>
</html>