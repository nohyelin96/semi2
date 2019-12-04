<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style type="text/css">
	#photo{
		float: left;
		width: 300px;
		height: 250px;
		overflow: hidden;
	}
	
	#info{
		padding: 10px 10px 30px 10px;
	}
	
	#price{
		float: right;
		margin-top: 50px;
	}
	
	#heart{
		float: right;
		margin: 20px;
	}
	
	pre{
		overflow: hidden;
	}

	#icon{
		margin-top: 40px;
		margin-left:10px;
		width: 80px;
		height: 80px;
	}
</style>
<fieldset>
	<form name="frmList2" method="get" action="Detail.jsp">
		<div class="s_list">
		<section id="photo">
			<img alt="시터의 환경사진" src="../image/cat1.jpg" 
				width="300px" height="250px">
		</section>
		<section id="info">
			<article>
				<lable>게시글 제목</lable>
				<input type="checkbox" id="heart">
				<br><br>
				<pre>작성자    마리수</pre>
				<hr>
				<span id="price">가격</span>
				<img id="icon" alt="등급이미지" src="../image/icon.png">
			</article>	
		</section>	
		</div>
	</form>
	</fieldset>