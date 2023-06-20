<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link href="https://fonts.googleapis.com/css2?family=East+Sea+Dokdo&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
	<c:set var="cpath">${pageContext.request.contextPath }</c:set>
	<link rel="stylesheet" href="${cpath }/css/style.css">
    <meta name="viewport" content="width=device-width">
    <title>Number Check Game</title>
    <script src="https://kit.fontawesome.com/dab690a483.js" crossorigin="anonymous">
    </script>

</head>

<body style="background-image: url('img/soju.jpeg')">
	<div class="container">
		<h1 class="pre-title">대학 엠티</h1>
		<h1 class="title">술게임</h1>
		<h1 class="sub-title"><span class="red-text">죽음</span>의 업 & 다운</h1>
		<div id="result-area">
			<img src="https://media1.giphy.com/media/9DinPR8bzFsmf74j9W/giphy.gif" class="main-img">
			<h1 class="result-text">죽기 싫다면 맞춰라</h1>
		</div>
		<h2 id="chance-area">남은 기회:</h2>
		<div class="row d-flex justify-content-center">
			<div class="col-md-6">
				<input type="number" id="user-input" class="form-control mb-10" placeholder="1부터 100까지 숫자를 입력" />
			</div>
			<div class="col-md-2">
				<button class="btn btn-success mb-2 button-style" id="play-button">Go!!</button>
			</div>
		</div>
	</div>
	
	<button class="btn btn-warning mt-3 button-style button-reset">리셋!</button>
	
	<script type="text/javascript" src="${cpath }/js/main.js"></script>
        
</body>
</html>
