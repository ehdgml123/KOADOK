<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="script/member.js"></script>
 <link rel="stylesheet" href="css/login.css">
</head>
<script>
/*메뉴*/
$(function () {
$(".menu>li").mouseover(function () {
$(this).children(".sub").stop().slideDown();
}).mouseout(function () {
$(".sub").stop().slideUp();
})
});

</script>

<body>
<header>
<div id="logo"><a href="index.jsp"><img src="https://hilightbrands-kodak.co.kr/layout/basic/img/bi_symbol.png" alt="로고"></a>
</div>

<div class="search">
<input type="text" class="input1" placeholder="Kodak Apparel">
<a href="#"><img src="https://hilightbrands-kodak.co.kr/layout/basic/img/newsearch3.png"></a>
</div>





<div id="login">
<ul>
<li><a href="login.do">로그인</a></li>
<li><a href="#">회원가입</a></li>
<li><a href="#">장바구니</a></li>
<li><a href="#">Q&A</a></li>
</ul>

</div>


<div id="review">
<ul>
<li><a href="#">리뷰</a></li>
<li><a href="#">기획전</a></li>
<li><a href="#">이벤트</a></li>
</ul>


</div>




<nav>
<ul class="menu">
<li><a href="#">SHOW</a>
<ul class="sub">
<li><a href="#">신상품</a></li>
<li><a href="#">전체상품</a></li>
<li><a href="#">아우터</a></li>
<li><a href="#">상의</a></li>
<li><a href="#">하의</a></li>
<li><a href="#">셋업</a></li>
<li><a href="#">모자</a></li>
<li><a href="#">가방</a></li>
<li><a href="#">신발</a></li>
<li><a href="#">액세서리</a></li>
<li><a href="#">우먼</a></li>
<li><a href="#">키즈</a></li>
<li><a href="#">OUTLET</a></li>
</ul>
</li>


<li><a href="#">CAMERA</a></li>


<li><a href="#">LOOKBOX</a>
<ul class="sub">
<li><a href="#">ESSENTIAL OF KODAK</a></li>
<li><a href="#">EVERY MOMENT, EVEVRY KODAK COWN!</a></li>
</ul>
</li>

<li><a href="#"><pre>KODAK STYLE</pre></a></li>


<li><a href="#" style="position: relative left 100px ;"><pre>&nbsp;&nbsp;&nbsp;&nbsp;Customer Service</pre></a></li>

</ul>
</nav>

</header>


<div class="login">
<div class="login_name_box"><h1 class="boxTitle" >Login</h1></div>
<form action="login.do" method="post" name="frm">
 <input  type="text" name="userid" value="${userid}" style="margin:10px;">
 <input type="password" name="pwd" style="position: relative; left:10px; ">
 <br>
 <input  type="submit" value="로그인" onclick="return loginCheck()" style="background-color:black; color:white;position: relative; left:10px">

 <div class="snsArea">
   <div class="sns">
      <img src="sns/kakao.jpg">
   </div>
   <div class="sns" style="position: relative; left:240px; top:58px">
      <img src="sns/naver.jpg">
   </div>
   <div class="sns"style="position: relative;   top:65px">
      <img src="sns/facebook.jpg">
   </div>
   <div class="sns">
      <img src="sns/google.jpg" style="position: relative; left:190px; top:-58px ">
   </div>
   
 </div>
 
 <div class="Area">
 <ul>
 <li><a href="#">비회원 주문조회</a>

 </li>
 <li><a href="#">아이디 찾기</a>

 </li>
  <li><a href="#">비밀번호 찾기</a>

 </li>
  <li><a href="join.do">회원가입</a>

 </li>
 </ul>
 
 </div>
 
 
 
</form>
</div>

<footer>
<div id="foot">
<div class="footsub"><img src="img/footer_bi_b.png"></div>
<p>주식회사 하이라이트브랜즈</p>


<div id="na">
<p>CEO. Jun Kwon Lee</p>
<p>Business License No. 788-81-01239  [사업자정보확인]</p>
<p>Mail Order Business Registration. No. 2019-성남분당B-0523</p>
<p>Address. 801 PDC Building A-Dong 8F, 242, Pangyo-ro, Bundang-gu, Seongnam-si, Gyeonggi, Korea</p>
<p>ilight Brands is a division within Modern Works.</p>
<p>The Kodak trademark, logo and trade dress are</p>
<p>used by Modern Works under license from Eastman Kodak Company.</p>
<br>

<p>ⓒ 2024 Hilight Brands.</p>
</div>

<div id="na1">
<p>Term of Use</p>
<p>Privacy Policy</p>
<p>Order Tracking</p>
<p>Notice</p>
<p>Q&A</p>
<p>인재채용</p>

</div>

<div id="na2">
<p>CS Center</p>
<p>Mon - Fri (10:00 - 17:00)</p>
<p>문의전용 : support@hibs.co.kr</p>
<p>마케팅제휴 : marketing@hibs.co.kr</p>

</div>

<div id="na3">
<p>반품 & 교환</p>
<p>반품배송지 : 경기도 안산시 단원구 시화호수로 835 로지스밸리 3층</p><br>
<p>계좌 안내</p>
<p>계좌번호 : 하나은행 439-910024-02604</p>
<p>예금주 : 주식회사 하이라이트브랜즈</p><br>
<p>매장 안내</p>
<p>전국 매장정보</p>
<p>대리점 입점 문의 : hyoungwon.son@hibs.co.kr (010-2515-1632)</p>


</div>

<div id="na5"><img src="img/kakaoplus.png"></div>
<div id="na5"><img src="img/facebook.png"></div>
<div id="na5"><img src="img/instagram.png"></div>



</div>



</div>

</footer>


</body>
</html>