<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/resources/bootstrap/css/bootstrap.min.css">
<script src="/resources/js/jquery-3.3.1.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="/resources/bootstrap/js/bootstrap.min.js"></script>
<style>
.dropdown-toggle{
	margin-right:50px;
}
.dropdown:hover>.dropdown-menu {
  display: block;
}
.jumbotron{
	height:500px;
	background-image:url('/resources/img/main/jumbotron.JPG');
	background-size:cover;
	background-repeat:no-repeat;
}	
</style>
<title>KBO Main</title>
</head>
<body>
<div class="container-fulid">
	<!-- top navbar start-->
	<nav class="navbar navbar-expand-md bg-secondary navbar-dark">
		<button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#top-nav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="top-nav">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item">
					<a class="nav-link" href="#">로그인</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">회원가입</a>
				</li>
			</ul>
			<!-- player search start-->
			<form class="form-inline" action="#">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="선수검색하기">
					<div class="input-group-append">
						<button class="btn btn-success" type="submit">Go</button>
					</div>
				</div>
			</form>
			<!-- player search end-->			 
		</div>
	</nav>
	<!-- top navabr end -->
	<!-- sub navabr start -->
	<nav class="navbar navbar-expand-md">
		<a class="navbar-brand" href="#">
			<img src="/resources/img/main/h1_logo.png">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#sub-nav">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse justify-content-center" id="sub-nav">
			<ul class="navbar-nav">
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown1" data-toggle="dropdown"><strong>일정/결과</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown2" data-toggle="dropdown"><strong>순위</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown3" data-toggle="dropdown"><strong>기록</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown4" data-toggle="dropdown"><strong>선수</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown5" data-toggle="dropdown"><strong>NEWS</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown6" data-toggle="dropdown"><strong>KBO</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown7" data-toggle="dropdown"><strong>퓨처스리그</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
				<li class="nav-item dropdown">
					<a class="nav-link dropdown-toggle text-dark" href="#" id="dropdown8" data-toggle="dropdown"><strong>KBO마켓</strong></a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">게임센터</a>
					</div>
				</li>
			</ul>
		</div>
	</nav>
	<div class="jumbotron jumbotron-fulid">
		
	</div>
	<!-- sub navbar end -->
</div>
</body>
</html>