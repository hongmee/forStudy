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
			<hr><br>
			<form action="/insertUser.do" enctype="multipart/form-data">
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
					<label for="nick">닉네임</label>
					<div>
					<input type="text" name="userNick" id="nick">
					<span class="caution">여기에 주의사항이 뜹니다</span>
					</div>
				</div>
				<div>
					<label for="que">비밀번호 찾기 질문</label>
					<div>
					<select>
						<option value="1">당신의 생년월일은? (입력예시:19931117)</option>
						<option value="2">인생 최애는?</option>
						<option value="3">그냥 정답쓰기</option>
					</select>
					</div>
				</div>
				<div>
					<label for="ans">비밀번호 찾기 정답</label>
					<div>
					<input type="text" name="userAns" id="ans">
					<span class="caution">공백 없이 입력하세요.(나중에 편합니다)</span>
					</div>
				</div>
				<div class="pic-zone">
					<label for="pic">프로필사진</label>
					<div>
					<div class="picZone">
						<div class="circle"></div>
						<input type="file" name="userPic" id="pic">
					</div>
					<span class="caution">설정하지 않으면 기본 프로필 사진이 적용됩니다</span>
					</div>
				</div>
				<button class="btn size01">가입하기</button>
			</form>
		</div>
	</div>

</body>
</html>