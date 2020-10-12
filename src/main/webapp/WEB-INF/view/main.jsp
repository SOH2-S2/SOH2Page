<%@ page contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome, Visitor!</title>
</head>
<body>
	메인 페이지
	<br>
	<br>
	<input type="button" id="sidemenu" value="sidemenu">
	<br>
	<input type="button" id="login" value="login" onclick="location.href='vanlogin.do'">
	<br>
	<input type="button" id="login" value="nav_login" onclick="location.href='navlogin.do'">
	<br>
	<input type="button" id="sign_up" value="sign up">
	<br>
	<br>


	<a href="main.do">홈</a>
	<br>
	<a href="">방명록</a>
	<br>
	<a href="">게시글</a>
	<br>
	<br>
	<a href="https://www.instagram.com/kumquat_sweetie/">인스타</a>
	<br>
	<a href="">트위터</a>
	<br>
	<a href="https://github.com/SOH2H">Git</a>
	<br>


	<c:choose>
		<c:when test="${sessionId != null}">
			<h3>'${sessionId}' 님 환영합니다!</h3>
			<h3>
				<a href="logout">로그아웃</a>
			</h3>
		</c:when>
		<c:otherwise>
			
			<br>
			<!-- 네이버 로그인 창으로 이동 -->
			<div id="naver_id_login">
				<a href="${url}"> 
				<img width="223" src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png" /></a>
			</div>
			<br>
		</c:otherwise>
	</c:choose>


	<script>
		
	</script>
</body>
</html>