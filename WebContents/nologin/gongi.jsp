<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel ="stylesheet" href="/css/gongi.css" />
<link rel ="stylesheet" href="/css/sidebar.css" />
<style>
</style>
</head>
<body>
<div class="sidebar">
  <img src="https://image.shutterstock.com/image-vector/way-vector-icon-illustration-design-600w-1577617420.jpg" 
   style="width: 30px; height: 30px;">
    <a href="/main.html">부산 삼거리</a>
  <img src="https://image.shutterstock.com/image-vector/way-vector-icon-illustration-design-600w-1577617420.jpg" 
   style="width: 30px; height: 30px;"><br>
    ID&nbsp;<input type="text" name="id" id ="id" /><br>
    pw&nbsp;<input type="password" name="pw" id ="pw" /><br>
  <div class="btn1">
    <input type="button" value="로그인" id="login"/>
    <input type="button" value="회원가입" id="join"/>
  </div>
  <div class="menu">
    <a href="/nologin/gongi.jsp" >공지사항</a><br>
    <a href="/nologin/bols.jsp" >볼거리</a><br>
    <a href="/nologin/nols.jsp" >놀거리</a><br>
    <a href="/nologin/muks.jsp" >먹거리</a><br>
    <a href="/nologin/qna.jsp" >Q & A</a><br>
  </div>
  <div class="location">
   <h3 style="color: black">지역날씨</h3><br>
   <b>api</b>
  </div>
</div>
<main>
  <h2>공지사항</h2>
    <table>
      <tr>
        <td>번호</td>
        <td>제목</td>
        <td>작성자</td>
        <td>날짜</td>
        <td>조회수</td>
      </tr>
      <tr>
        <td>1</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>2</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>3</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td>4</td>
        <td></td>
        <td></td>
        <td></td>
        <td></td>
      </tr>
    </table>
  <div id="btn">
    <input type="button" value="글쓰기">
  </div>
</main>
</body>
</html>