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
<link rel="stylesheet"  href="/css/bolmuknols.css" />
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
  <div class="panel1">
  <h2>놀거리</h2>
   <div class="box">
    <label class="imgbox">
      <input type="image" src="/img/우곤쓰.jpg" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" src="/img/우곤쓰1.jpg" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" src="/img/우곤쓰2.jpg" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" src="/img/우곤쓰3.jpg" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
   <div class="box">
    <label class="imgbox">
      <input type="image" />
    </label>
    <br>
    <input type="text" value="평점" />
   </div>
  </div>
  <div class="panel2">
    <div class="search">
      <input type="text" value="검색어" />
    </div>
    <div class="search_btn">
      <input type="button" value="검색" />
    </div>
    <div class="check_box1">
      <label>
        <input type="checkbox" value="" />강서구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />금정구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />기장군
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />사상구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />사하구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />서구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />남구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />수영구
      </label>
    </div>
    <div class="check_box2">
      <label>
        <input type="checkbox" value="" />동구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />연제구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />동래구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />부산진구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />중구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />북구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />해운대구
      </label>
      <br>
      <label>
        <input type="checkbox" value="" />영도구
      </label>
    </div>
  </div>
  <div class="panel3">
    <input type="text" value="내용" />
  </div> 
 </div>
</body>
</html>