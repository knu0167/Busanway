<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
    String user   = request.getParameter("user");
%>
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
    <a href="/user/userlogin.jsp">부산 삼거리</a>
  <img src="https://image.shutterstock.com/image-vector/way-vector-icon-illustration-design-600w-1577617420.jpg" 
   style="width: 30px; height: 30px;"><br>
     <%=user %>user님!<br>
  <div class="btn1">
    <input type="submit" value="로그아웃">
	<input type="submit" value="마이페이지"> <!-- mypageuser.jsp  -->
  </div>
  <div class="menu">
    <a href="/user/gongiuser.jsp" >공지사항</a><br>
    <a href="/user/bolsuser.jsp" >볼거리</a><br>
    <a href="/user/nolsuser.jsp" >놀거리</a><br>
    <a href="/user/muksuser.jsp" >먹거리</a><br>
    <a href="/user/qnauser.jsp" >Q & A</a><br>
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
    <input type="button" value="글쓰기"> <!-- inqnauser.jsp -->
  </div>
</main>
</body>
</html>