<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>

<link rel="stylesheet" href="/resources/css/signUp.css">
</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp" />	

	<div class="body">
		<div class="signUp">
			
			<h1>회원가입</h1>
			<form action="/insertUser.do">
				<div>
					<label for="id">아이디</label>
					<div>
					<input type="text" name="userId" id="id">
					<span class="caution">여기에 주의사항이 뜹니다</span>
					</div>
				</div>
				<div>
					<label for="pw">비밀번호</label>
					<div>
					<input type="password" name="userPw" id="pw">
					<span class="caution">여기에 주의사항이 뜹니다</span>
					</div>
				</div>
				<div>
					<label for="pw">닉네임</label>
					<div>
					<input type="password" name="userPw" id="pw">
					<span class="caution">여기에 주의사항이 뜹니다</span>
					</div>
				</div>
			</form>
		</div>
	</div>

</body>
</html>