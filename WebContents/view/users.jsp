<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
    String name = request.getParameter("name");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"  href="/css/sidebar.css" />
<link rel="stylesheet"  href="/css/switch.css" />
<link rel="stylesheet"  href="/css/infom.css" />
<style></style>
<script>
</script>
</head>
<body>
 <div class="sidebar"> 
   <h2>부산 삼거리</h2>
     <%=name %>님!<br>
 <div class="btn1">
   <input type="button" value="로그아웃" id="logout" />
   <input type="button" value="마이페이지" id="mypage" />
 </div>
 <div class="menu">
   <a href="" >공지사항</a><br>
   <a href="/view/bols.jsp" >볼거리</a><br>
   <a href="/view/nols.jsp" >놀거리</a><br>
   <a href="/view/muks.jsp" >먹거리</a><br>
   <a href="" >Q & A</a><br>
 </div>
 <div class="location">
   <h3 style="color: black">지역날씨</h3><br>
   <b>api</b>
 </div>
 </div>
 <div class="allpanel">
  <div class="infom">
   <div class="wrapper">
    <input type="checkbox" id="switch">
    <label for="switch" class="switch_label">
      <span class="onf_btn"></span>
    </label><br>
   <input type="text" value="가게이름" /><br>
   </div>
   <div class="img">
     <input type="text" value="가게사진" />
     <input type="text" value="대표메뉴" />
   </div>
   <div class="store">
     <input type="text" value="가게위치" /><br>
     <input type="text" value="대표메뉴" />
   </div>
   <div class="ex">
     <input type="text" value="가게설명" />
   </div>
  </div>
  <div>
   <div class="review">
     <div class="review_text">
      <input type="text" value="리뷰" /><br>
     </div>
     <div class="review_ex">
      <input type="text" value="내용설명" /><br>
     </div>
     <div class="review_btn">
      <input type="button" value="작성" />
     </div>
      <lable>---------------------------------------------------------------------------------------------------------------------------------</lable> 
      <lable>---------------------------------------------------------------------------------------------------------------------------------</lable> 
      <lable>---------------------------------------------------------------------------------------------------------------------------------</lable> 
   </div>
  </div>
 </div>
</body>
</html>