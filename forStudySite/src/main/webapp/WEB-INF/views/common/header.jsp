<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Sedgwick+Ave&display=swap" rel="stylesheet">

<link rel="stylesheet" href="/resources/css/header.css">
</head>
<body>


<div class="left-side">
	<div class="logo-zone">
		<a href="/info.do">🐳</a>
		<a href="/">Janet</a>
	</div>
	<div class="menu-zone">
		<ul class="menu-main">
			<li>
				<a href="#">대분류1</a>
				<ul class="menu-sub">
					<li><a href="#">소분류1</a></li>
					<li><a href="#">소분류2</a></li>
				</ul>
			</li>
			<li>
				<a href="#">대분류2</a>
				<ul class="menu-sub">
					<li><a href="#">소분류3</a></li>
					<li><a href="#">소분류4</a></li>
				</ul>
			</li>
		</ul><!-- main-menu -->
	</div><!-- manu-zone -->
</div>



<script>
	const sub = document.querySelectorAll(".menu-sub");
	sub.forEach(function(e){
		e.previousElementSibling.addEventListener("click",function(){
			e.classList.toggle("on");
		});
	});

	const menus = document.querySelectorAll(".menu-sub a");
	menus.forEach(function(e){
		e.addEventListener("click",function(){
			const white = document.querySelectorAll(".menu-sub a");
			white.forEach(function(w){
				w.classList.remove("click");
			});
			e.classList.add("click");
		});
	});
</script>
</body>
</html>