<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/join.css">
<script type="text/javascript" src="script/member.js"></script>
</head>
<script>
	/*메뉴*/
	$(function() {
		$(".menu>li").mouseover(function() {
			$(this).children(".sub").stop().slideDown();
		}).mouseout(function() {
			$(".sub").stop().slideUp();
		})
	});
</script>

<body>
	<header>
		<div id="logo">
			<a href="index.jsp"><img
				src="https://hilightbrands-kodak.co.kr/layout/basic/img/bi_symbol.png"
				alt="로고"></a>
		</div>

		<div class="search">
			<input type="text" class="input1" placeholder="Kodak Apparel">
			<a href="#"><img
				src="https://hilightbrands-kodak.co.kr/layout/basic/img/newsearch3.png"></a>
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
					</ul></li>


				<li><a href="#">CAMERA</a></li>


				<li><a href="#">LOOKBOX</a>
					<ul class="sub">
						<li><a href="#">ESSENTIAL OF KODAK</a></li>
						<li><a href="#">EVERY MOMENT, EVEVRY KODAK COWN!</a></li>
					</ul></li>

				<li><a href="#"><pre>KODAK STYLE</pre></a></li>


				<li><a href="#" style="position: relative left 100px;"><pre>&nbsp;&nbsp;&nbsp;&nbsp;Customer Service</pre></a></li>

			</ul>
		</nav>
	</header>
	<div class="titleArea">
		<h2>SIGN IN</h2>
	</div>

	<div id="joinSnsArea">
		<ul class="snsArea_clearfix">
			<li><a href="#"><img src="sns/join_kakao.jpg"></a></li>
			<li><a href="#"><img src="sns/join_naver.jpg"></a></li>
		</ul>
	</div>

	<div class="pre_50">
	
		<h2>회원 가입</h2>
		<div class="typeWrite">
			<div class="clearfix ">
				<div class="formLeft">회원 구분 *</div>
				<div class="formRight">
					<input id="member_type0" name="member_type" fw-filter="isFill"
						fw-label="회원구분" fw-msg="" value="p" type="radio" checked="checked"
						autocomplete="off"> <label for="member_type0">개인회원</label>
					<div id="authMember" class="clearfix">
						<div class="formLeft" style="position: relative; left: -115px;">회원
							인증 *</div>
						<div class="formRight">
							<div class="authWrap">
								<div class="personAuth">
									<div class="personalTypeWrap">
										<input id="personal_type0" name="personal_type"
											fw-filter="isFill" fw-label="회원인증" fw-msg="" value="m"
											type="radio" checked="checked" autocomplete="off"
											style="position: relative; top: -20px;"> <label
											for="personal_type0" style="position: relative; top: -20px;">휴대폰인증</label>
									</div>
									 
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="ec_base_table_typeWrite ">
		<form action="join.do" method="post" name="frm">
		<div class="clearfix">
		   <div class="formLeft">이름 *</div>
            <div class="formRight">    
             <input type="text" name="username" size="20" style="position: relative; top: -20px;" >
            
            </div>
            
		</div>
		<div class="clearfix">
		   <div class="formLeft">아이디 *</div>
            <div class="formRight">    
             <input type="text" name="userid" size="20" id="userid">
              <input type="hidden" name="reid" size="20"> 
              <input type="button" value="중복 체크" onclick="idCheck()" style="width:110px; position: relative; top:-22px; background-color:White">
              <span id="idMsg" class="small error" style="position: relative;top:-10px ">아이디를 입력해 주세요.</span>
            </div>
            
		</div>
		<div class="clearfix">
		   <div class="formLeft">비밀번호 *</div>
            <div class="formRight">    
             <input type="password" name="pwd" size="20" style="position: relative; top: -20px; left:-22px;">
              <span id="idMsg" class="small error"style="position: relative; left:-20px; top:-15px">(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)</span>
            </div>
            
		</div>
		<div class="clearfix">
		   <div class="formLeft">비밀번호 확인 *</div>
            <div class="formRight">    
             <input type="password" name="pwd_check" size="20" style="position: relative; top: -20px;" >
            
            </div>
            
		</div>
		<div class="clearfix">
		   <div class="formLeft">이메일 *</div>
            <div class="formRight">    
             <input type="text" name="email" size="20" style="position: relative; top: -20px;" >
            
            </div>
            
		</div>
		<div class="clearfix">
		   <div class="formLeft">전화번호 *</div>
            <div class="formRight">    
             <input type="text" name="phone" size="20" style="position: relative; top: -20px;" >
            
            </div>
            
		</div>
		<div class="clearfix">
		   <input type="radio" name="admin" value="0" checked="checked"> 일반회원 
           <input type="radio" name="admin" value="1"> 관리자
            
		</div>
		<div class="clearfix">
		    <input type="submit" value="확인" onclick="return joinCheck()"  style="width:100px;position: relative; left: 230px; top:50px; background-color:White" > 
               <input type="reset" value="취소"  style="width:100px; position: relative; left: 230px; top:50px; background-color:White">
            
		</div>
		<table>
          <tr>
            <td colspan="2">${message }</td>
          </tr>
		</table>
		
		
		
		</form>
		</div>
		
	
	</div>
	<div class="pre_50">
		<a href="#"><img src="sns/membership.jpg"></a>
	</div>


</body>
</html>