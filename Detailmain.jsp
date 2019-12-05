<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%

%>

<style type="text/css">
	#main{
		margin-left: 300px;
		margin-right: 300px;		
	}
	#arti1{
		width: 800px;
	}
	#bigImg{
		text-align: center;
	}
	#img1{
		width: 787px;
		height: 600px;	
	}
	#img2, #img3, #img4{
		width: 260px;
		height: 160px;
		margin-top: 10px;
	}
	#smallImg{
		text-align: center;
	}
	#s_photo{
		border: 1px;
		border-radius: 100%;
		width: 100px;
		object-fit:cover;
	}
	#sitterInfo{
		width: 800px;
		height: 100px;
		margin: 20px 0 30px 0;
	}
	#sitterInfo #name,#local{
		text-align: center;
	}
	#name{
		font-size: 1.5em;
		margin: 30px 0 0 30px;
	}
	#local{
		float: right;
		margin: 30px 30px 0 0;
	}
	#heart{
		float: right;
		margin: 5px 20px 0 0;
	}
	#pettype{
		width: 800px;
	}
</style>

<section id="main" title="사진과 정보가 나타나는 파트">
	<article id="arti1">
		<div id="bigImg">
			<img id="img1" alt="큰사진" src="../image/dog2.PNG">
		</div>
		<div id="smallImg">
			<img id="img2" alt="작은사진1" src="../image/dog1.PNG">
			<img id="img3" alt="작은사진2" src="../image/dog1.PNG">
			<img id="img4" alt="작은사진3" src="../image/dog1.PNG">
		</div>
		
		<div id="sitterInfo">
			<img id="s_photo" alt="시터의 이미지 사진" src="../image/girl.jpg">
			<span id="name">황지영</span>&nbsp;&nbsp;
			<img id="heart" alt="하트 아이콘클릭하면 컬러로 바뀝니다. 로그인상태에서만 가능" src="../image/heart1.png">
			<span id="local">
			<img alt="현재지역 아이콘" src="../image/local.jpg" width="30px" height="30px">
			서울 서대문구 거북골로24길 5</span>
		</div>
		<hr>
		
		<div id="pettype">
			<article id="type1"></article>
			<article id="type2"></article>
		</div>
	</article>
	
	
	
	
	
	
	
	
	
	
	
	
	