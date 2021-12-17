<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
request.setCharacterEncoding("UTF-8");
String uId = (String)session.getAttribute("idKey");
%>    
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

   <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<style>

  /* 생략 */

  ul { /* ul의 하위요소(li) 수평정렬을 위해 기본마진, 패딩 제거 */
    margin: 0;
    padding: 0;
  }
  footer {
 background-color: #f3f3f3;

    margin: auto;
    padding: 0 8px 0 8px; /* 각각 위 오른쪽 아래 왼쪽 */
    display: flex;
    flex-direction: column; /* 요소들을 수평정렬 */
    font-size: 16px;
  }
  .notice_box {
  font-size: 30px;
color: #ff0000;
   text-align:center;
    align-items: center;
    border-bottom: 1px solid #f1f3f6;
  }
  .notice_box a {
    font-weight: bold;
    color: black;
  }
  .aside_box {
    flex: 2;
    display: flex;
    align-items: center;
    border-bottom: 1px solid #f1f3f6;
  }
 

  .bottom_box {
    flex: 3;
    padding-top: 20px;
    font-size: 18px;
  }
  .bottom_box ul > li {
    display: inline-block; /* 수평정렬 */
    margin-left: 8px;
  }
  .bottom_box ul > li:last-child { 
    font-weight: bold;
  }
  /* 재사용 클래스 */
  .color_naver {
    color: #03cf5d;
  }
  .text_bold-13 {
    font-weight: bold;
    font-size: 16px;
  }
</style>
</head>
<body>

<footer>
  <div class="notice_box">
    <a href="#">jstyle</a>
  </div>

   
      

  <div class="bottom_box">
    <ul>
      <li><a href="/">브랜드스토리</a></li>
      <li><a href="/">이용약관</a></li>
      <li><a href="/">개인정보처리방침</a></li>
      <li><a href="/">청소년보호정책</a></li>
      <li><a href="/">고객센터</a></li>
      <li><a href="/">&copy; J style.</a></li>
    </ul>
  </div>
</footer>


</body>
</html>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
