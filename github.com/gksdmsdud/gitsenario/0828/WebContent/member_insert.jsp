<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
  <style>
  table{ border:1px solid black; }

td{text-align:left; padding:5px; height:15px; border:1px solid gray;}

  </style>
</head>
<body>


<h3  style='text-align:center;'>회원 등록</h3>
<form  action="./insert_db.jsp" method="post">
  <table>
      <tr>
      <td>아이디</td> <td ><input type="text" name="id"></td>
    </tr>
    <tr>
      <td>비밀번호</td> <td ><input type="password" name="pw"></td>
    </tr>
    <tr>
      <td>성명</td> <td ><input type="text" name="name"></td>
    </tr>
    <tr>
      <td>이메일</td> <td ><input type="text" name="email" size='50' ></td>
    </tr>
    <tr>
      <td>연락처</td> <td><input type="text" name="tel"></td>
    </tr>
 <tr>
    <td style="border:1px solid white">
      <input type="submit" value="등록"/>
      <input type="button" value="조회" name="view"
      onclick="location.href='./custom01_list.jsp'"/>
    </td>
      </tr>

  </table>


</form>
</body>
</html>