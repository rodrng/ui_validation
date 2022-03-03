<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8"); // request 한글 인코딩 utf-8로 설정
	
		String pid = request.getParameter("id"); // id 값 가져오기
		String ppw = request.getParameter("pw"); 

	%>
	<h2>로그인 성공! 가입을 축하드립니다</h2>
	<hr>
	* 가입하신 아이디 : <%= pid %><br>
	* 입력하신 비밀번호 : <%= ppw %> <br>


</body>
</html>