<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력 데이터의 길이 체크</title>
<script type="text/javascript">
   function checkInput() 
   {
      var f = document.loginForm;
      if(f.id.value == "")
      {
         alert("아이디가 입력되지 않았습니다. 다시 입력해주세요!");
         f.id.focus();
         return false;
      }
      else if(f.id.value.length < 8 || f.id.value.length > 16)
      {
         alert("아이디는 8자 이상 16자 이하 이어야합니다.");
         f.id.focus();
         return false;
      }
      else if(f.pw.value == "")
      {
         alert("비밀번호가 입력되지 않았습니다. 다시 입력해주세요!");
         f.pw.focus();
         return false;
      }
      else if(f.pw.value.length < 5 || f.pw.value.length > 26)
      {
         alert("비밀번호는 5자 이상 12자 이하 이어야합니다.");
         f.pw.focus();
         return false;
      }
      else 
         return true;
   }

</script>
</head>
<body>
   <form action="datainputResult.jsp" method="get" name="loginForm" onsubmit="return checkInput()">
      아이디:<input type="text" name="id"><br>
      비밀번호:<input type="password" name="pw"><br>
      <input type="submit" value="로그인">
   </form>
</body>
</html>