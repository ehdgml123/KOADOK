<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.4.0.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/koadak.css">


<script>
$(function () {
$.ajax({
url: "./json/best.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

$(".item").eq(i).append("<img src='img/best/" + data[i].url + "'/>");




$(".item").eq(i).append('<span><a href="#">' + data[i].title + "</a></span>");

$(".item").eq(i).append('<span><a fref="#">' + data[i].price + "</a></span>");



$(".item > div").attr("width", "216");
$(".item > div").attr("height", "216");


$(".item > div").css("overflow", "hidden");

$(".item > div > a > img").attr("width", "216");
$(".item > div > a > img").attr("height", "216");
$(".item > div > a > img").attr("alt", "상품사진");

$(".item > div > a > img").hover(function () {
$(this).attr("width", "216").attr("height", "216").css();
},
function () {
  $(this).attr("width", "216").attr("height", "216").css();
});


$(".item > span").css({ "font-size": "13px", "justify-content": "center", "display": "flex", "font-weight": "bold" });



}




}

}

});

});
</script>

<script>
  $(function () {
  $.ajax({
  url: "./json/new.json",
  dataType: "json",
  success: function (data) {
  if (data.length > 0) {
  
  
  for (var i in data) {
  
  $(".box2").eq(i).append("<img src='img/new/" + data[i].url + "'/>");
  
  
  
  
  $(".box2").eq(i).append('<span><a href="#">' + data[i].title + "</a></span>");
  
  $(".box2").eq(i).append('<span><a fref="#">' + data[i].price + "</a></span>");
  
  
  
  $(".box2 ").attr("width", "256");
  $(".box2 ").attr("height", "256");
  
  
  $(".box").css("overflow", "hidden");
  
  $(".box2 ").attr("width", "256");
  $(".box2 ").attr("height", "256");
  $(".box2 ").attr("alt", "상품사진");
  
  $(".box2 ").hover(function () {
  $(this).attr("width", "256").attr("height", "256").css();
  },
  function () {
    $(this).attr("width", "256").attr("height", "256").css();
  });
  
  
  $(".box2 > span").css({ "font-size": "13px", "justify-content": "center", "display": "flex", "font-weight": "bold" });
  
  
  
  }
  
  
  
  
  }
  
  }
  
  });
  
  });
  </script>







<script>
$(function () {
$.ajax({
url: "./json/happy.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

$(".box").eq(i).append("<img src='img/happy/" + data[i].url + "'/>");




$(".box").eq(i).append('<h1><a href="#">' + data[i].title + "</a></h1>");

$(".box").eq(i).append('<span><a fref="#">' + data[i].name + "</a></span>");



$(".box > div").attr("width", "645");
$(".box > div").attr("height", "403");


$(".box > div").css("overflow", "hidden");

$(".box > div > a > img").attr("width", "645");
$(".box > div > a > img").attr("height", "403");
$(".box > div > a > img").attr("alt", "상품사진");

$(".box > div > a > img").hover(function () {
  $(this).attr("width", "645").attr("height", "403").css();
},
  function () {
    $(this).attr("width", "645").attr("height", "403").css();
  });


$(".box > h1").css({ "font-size": "20px", "display": "flex" });
$(".box > span").css({"display": "flex", "font-weight": "bold" });



}




}

}

});

});
</script>


<script>
$(function () {
$.ajax({
url: "./json/suo.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

$("#kodakshoes").eq(i).append("<img src='img/son/" + data[i].url + "'/>")



$("#kodakshoes > div").attr("width", "167");
$("#kodakshoes > div").attr("height", "485.09");


$("#kodakshoes > div").css("overflow", "hidden");

$("#kodakshoes > div > a > img").attr("width", "167");
$("#kodakshoes > div > a > img").attr("height", "485.09");
$("#kodakshoes > div > a > img").attr("alt", "상품사진");

$("#kodakshoes > div > a > img").hover(function () {
  $(this).attr("width", "167").attr("height", "485.09").css();
},
  function () {
    $(this).attr("width", "167").attr("height", "485.09").css();
  });



}




}

}

});

});
</script>


<script>
$(function () {
$.ajax({
url: "./json/cap.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

$(".cap").eq(i).append("<img src='img/cap/" + data[i].url + "'/>")

$(".cap").eq(i).append('<h4><a href="#">' + data[i].title + "</a></h4>");

$(".cap").eq(i).append('<span><a fref="#">' + data[i].price + "</a></span>");

$(".cap > div").attr("width", "309.98");
$(".cap > div").attr("height", "500");


$(".cap > div").css("overflow", "hidden");

$(".cap > div > a > img").attr("width", "309.98");
$(".cap > div > a > img").attr("height", "500");
$(".cap > div > a > img").attr("alt", "상품사진");

$(".cap > div > a > img").hover(function () {
  $(this).attr("width", "309.98").attr("height", "500").css();
},
  function () {
    $(this).attr("width", "309.98").attr("height", "500").css();
  });

  $(".cap > h4").css({ "font-size": "25px", "font-weight": "bold" });
$(".cap > span").css({"font-weight": "bold" });

}




}

}

});

});
</script>


<script>
$(function () {
$.ajax({
url: "./json/colorball.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

  $(".colorball").eq(i).append("<img src='img/colorball/" + data[i].url + "'/>")


  $(".colorball > div").attr("width", "123.98");
  $(".colorball > div").attr("height", "123.98");


  $(".colorball > div").css("overflow", "hidden");

  $(".colorball > div > a > img").attr("width", "123.98");
  $(".colorball > div > a > img").attr("height", "123.98");
  $(".colorball > div > a > img").attr("alt", "상품사진");

  $(".colorball > div > a > img").hover(function () {
    $(this).attr("width", "123.98").attr("height", "123.98").css();
  },
    function () {
      $(this).attr("width", "123.98").attr("height", "123.98").css();
    });



}




}

}

});

});
</script>


<script>
$(function () {
$.ajax({
url: "./json/outer.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

  $(".outer").eq(i).append("<img src='img/outer/" + data[i].url + "'/>")

  $(".outer").eq(i).append('<h4><a href="#">' + data[i].title + "</a></h4>");

  $(".outer").eq(i).append('<span><a fref="#">' + data[i].price + "</a></span>");

  $(".outer > div").attr("width", "309.98");
  $(".outer > div").attr("height", "500");


  $(".outer > div").css("overflow", "hidden");

  $(".outer > div > a > img").attr("width", "309.98");
  $(".outer > div > a > img").attr("height", "500");
  $(".outer > div > a > img").attr("alt", "상품사진");

  $(".outer > div > a > img").hover(function () {
    $(this).attr("width", "309.98").attr("height", "500").css();
  },
    function () {
      $(this).attr("width", "309.98").attr("height", "500").css();
    });

    $(".outer > h4").css({ "font-size": "25px", "font-weight": "bold" });
  $(".outer > span").css({"font-weight": "bold" });

}




}

}

});

});
</script>

<script>
$(function () {
$.ajax({
url: "./json/jacket.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

  $(".jacket").eq(i).append("<img src='img/jacket/" + data[i].url + "'/>")


  $(".jacket > div").attr("width", "123.98");
  $(".jacket > div").attr("height", "123.98");


  $(".jacket > div").css("overflow", "hidden");

  $(".jacket > div > a > img").attr("width", "123.98");
  $(".jacket > div > a > img").attr("height", "123.98");
  $(".jacket > div > a > img").attr("alt", "상품사진");

  $(".jacket > div > a > img").hover(function () {
    $(this).attr("width", "123.98").attr("height", "123.98").css();
  },
    function () {
      $(this).attr("width", "123.98").attr("height", "123.98").css();
    });



}




}

}

});

});
</script>


<script>
$(function () {
$.ajax({
url: "./json/mtm.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

  $(".mtm").eq(i).append("<img src='img/mtm/" + data[i].url + "'/>")

  $(".mtm").eq(i).append('<h4><a href="#">' + data[i].title + "</a></h4>");

  $(".mtm").eq(i).append('<span><a fref="#">' + data[i].price + "</a></span>");

  $(".mtm > div").attr("width", "309.98");
  $(".mtm > div").attr("height", "500");


  $(".mtm > div").css("overflow", "hidden");

  $(".mtm > div > a > img").attr("width", "309.98");
  $(".mtm > div > a > img").attr("height", "500");
  $(".mtm > div > a > img").attr("alt", "상품사진");

  $(".mtm > div > a > img").hover(function () {
    $(this).attr("width", "309.98").attr("height", "500").css();
  },
    function () {
      $(this).attr("width", "309.98").attr("height", "500").css();
    });

    $(".mtm > h4").css({ "font-size": "25px", "font-weight": "bold" });
  $(".mtm > span").css({"font-weight": "bold" });

}




}

}

});

});
</script>

<script>
$(function () {
$.ajax({
url: "./json/hood.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

  $(".hood").eq(i).append("<img src='img/hood/" + data[i].url + "'/>")


  $(".hood > div").attr("width", "123.98");
  $(".hood > div").attr("height", "123.98");


  $(".hood > div").css("overflow", "hidden");

  $(".hood > div > a > img").attr("width", "123.98");
  $(".hood > div > a > img").attr("height", "123.98");
  $(".hood > div > a > img").attr("alt", "상품사진");

  $(".hood > div > a > img").hover(function () {
    $(this).attr("width", "123.98").attr("height", "123.98").css();
  },
    function () {
      $(this).attr("width", "123.98").attr("height", "123.98").css();
    });



}




}

}

});

});
</script>


<script>
$(function () {
$.ajax({
url: "./json/box.json",
dataType: "json",
success: function (data) {
if (data.length > 0) {


for (var i in data) {

  $(".box1").eq(i).append("<img src='img/box/" + data[i].url + "'/>")


  $(".box1 > div").attr("width", "216");
  $(".box1 > div").attr("height", "216");


  $(".box1 > div").css("overflow", "hidden");

  $(".box1 > div > a > img").attr("width", "216");
  $(".box1 > div > a > img").attr("height", "216");
  $(".box1 > div > a > img").attr("alt", "상품사진");

  $(".box1 > div > a > img").hover(function () {
    $(this).attr("width", "216").attr("height", "216").css();
  },
    function () {
      $(this).attr("width", "216").attr("height", "216").css();
    });



}




}

}

});

});
</script>



<script>
/*메뉴*/
$(function () {
$(".menu>li").mouseover(function () {
$(this).children(".sub").stop().slideDown();
}).mouseout(function () {
$(".sub").stop().slideUp();
})
});

/*슬라이더*/

function slide() {

$('.slide').stop().animate({ marginLeft: -1600 }, function () {

$('.slide li:first').appendTo('.slide');

$('.slide').css({ marginLeft: 0 });

});

}



setInterval(slide, 5000);

/*횔 이벤트 */
window.onscroll = function() {myFunction()};

var header = document.getElementById("nav");
var sticky = header.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("body");
  } else {
    header.classList.remove("body");
  }
}
/*휠 움직임 시 상단고정*/
$( document ).ready( function() {
  var Offset = $( 'header' ).offset();
  $( window ).scroll( function() {
    if ( $( document ).scrollTop() > Offset.top ) {
      $( 'header' ).addClass( 'Fixed' );
    }
    else {
      $( 'header' ).removeClass( 'Fixed' );
    }
  });
});



</script>
</head>

<body>


<div>
<header>
<div id="logo"><a href="index.jsp"><img src="img/LO.png" alt="로고"></a>
</div>

<div class="search">
<input type="text" class="input1" placeholder="Kodak Apparel">
<a href="#"><img src="https://hilightbrands-kodak.co.kr/layout/basic/img/newsearch3.png"></a>
</div>





<div id="login">
<ul>
<c:if test="${loginUser.admin == null }">
<li><a href="login.do">로그인</a></li>
<li><a href="join.do">회원가입</a></li>
</c:if>
<c:if test="${loginUser.admin == 0 }">
  <li><a href="memberUpdate.do?userid=${loginUser.userid}">마이페이지</a></li>
  <li><a href="#">장바구니</a></li>
  <li><a href="http://localhost:8080/Koadak/BoardServlet?command=board_list2">게시글</a></li>
  <li><a href="login.do">로그아웃</a></li>
  <li><a href="#">${loginUser.username}(${loginUser.userid})님</a></li>
</c:if>
<c:if test="${loginUser.admin == 1 }">
  <li><a href="login.do">로그아웃</a></li>
  <li style="width:80px"><a href="test1.jsp">관리자 페이지</a></li>
  <li><a href="#" style="width:900px">${loginUser.username}(${loginUser.userid})님</a></li>
</c:if>

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
<li><a href="#">ESSENTIAL OF KODAK</li>
<li><a href="#">EVERY MOMENT, EVEVRY KODAK COWN!</li>
</ul>
</li>

<li><a href="#"><pre>KODAK STYLE</pre></a></li>


<li><a href="#" style="position: relative left 100px ;"><pre>&nbsp;&nbsp;&nbsp;&nbsp;Customer Service</pre></a></li>

</ul>
</nav>




</header>
</div>


<div id="slidewrap">

<ul class="slide">
<li><a href="#"><img
src="https://hilightbrands-kodak.co.kr/KODAK/24SS/promotion/0131_influencer/rolling_PC.jpg"></a>
</li>
<li><a href="#"><img
src="https://hilightbrands-kodak.co.kr/KODAK/24SS/promotion/0105_cameraclub/rolling_PC.jpg"></a>
</li>
<li><a href="#"><img src="https://hilightbrands-kodak.co.kr/KODAK/24SS/promotion/0105_bag/rolling_PC-2.jpg"></a>
</li>
</ul>

<span class="prev">&lt;</span>
<span class="next">&gt;</span>


</div>


<div id="tabl">
<h3>베스트 아이템</h3>
<span>BEST ITEM</span>


<a href="#">VIEW MORE</a>

<div class="tablsub">
<li><a href="#">하의</a></li>
<li><a href="#">상의</a></li>
<li><a href="#">아우터</a></li>
<li><a href="#">전체</a></li>
</div>




<div id="itemwrap">
<div class="item"></div>
<div class="item"></div>
<div class="item"></div>
<div class="item"></div>
<div class="item"></div>

</div>




</div>







<section>
<h1>브랜드 이슈</h1>

<p class="Ber">BRAND ISSUE</p>


<div class="box">
<h1 style="font-size: 20px;"></h1>
<span></span>
</div>

<div class="box">
<h1></h1>
<span></span>
</div>


</section>

<div id="new">
<h1>신상품</h1>
<span class="qwe1"> NEW ARRIVALS</span>

<a href="#">VIEW MORE</a>



<div class="box2"></div>


<div class="box2"></div>


<div class="box2" ></div>



<div class="box2" style="top: 75px;"></div>


</div>




<div id="kodakshoes"></div>




<div id="recommended">
<h3>추천 상품</h3>
<span>RECOMMENDED PRODUCTS</span>

<div class="box">
<div class="cap">

</div>



<div class="colorball"></div>
<div class="colorball"></div>
<div class="colorball"></div>

<div class="colorballsub"><p><br><br> 컬러플러스 볼캡 PINK <br>39,000원</p></div>
<div class="colorballsub"><p><br><br>스퀘어로고 리렉스 볼캑 BEIGE<br> 39,000원</p></div>
<div class="colorballsub"><p><br><br>레인보우 로고 숏 비니 BLACK<br> 49,000원</p></div>







<a href="#">VIEW MORE</a>

</div>





<div class="box">
<div class="outer">
</div>

<div class="jacket"></div>
<div class="jacket"></div>
<div class="jacket"></div>

<div class="jacketsub" style="font-size: 14px;"><br>카메라클럽 리버시블 자켓 GREEN <br>229,000원</div>
<div class="jacketsub"style="font-size: 14px;"><br><br>케이 데님 아노락 자켓 BLUE <br>229,000원</div>
<div class="jacketsub"style="font-size: 14px;"><br><br>빅로고 컬러블랙 자켓 BLACK <br> 199,000원</div>


<a href="#">VIEW MORE</a>

</div>




<div class="box" style="top: 62px;">
<div class="mtm">
</div>

<div class="hood"></div>
<div class="hood"></div>
<div class="hood"></div>


<div class="hoodsub" style="font-size: 14px;"><br>레인보우 빅로고 우븐 피스테 IVORY <br>149,000원</div>
<div class="hoodsub" style="font-size: 14px;"><br>씨너리 피그먼트 맨투맨 MINT GREEN <br>119,000원</div>
<div class="hoodsub" style="font-size: 14px;"><br>카메라 클럽 세미오버핏 반집업 맨투맨 YELLOW <br>119,000원</div>




<a href="#">VIEW MORE</a>
</div>



</div>








<div id="style">

<div class="stylesub">
<h1>코닥 스타일</h1>
</div>
<div class="stylesub1">
<span>KODAK STYLE</span>
</div>


<div class="box1"></div>
<div class="box1"></div>
<div class="box1"></div>
<div class="box1"></div>
<div class="box1"></div>

</div>







<div id="member">
<img src="img/member_PC.jpg">
<h1 class="membersub">코닥어패럴 온라인스토어회원 혜택</h1>
<p class="memb">할인+적립금 혜택은 회원 등급에 따라 차등 적용</p>
<a href="#">VIEW MORE</a>
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