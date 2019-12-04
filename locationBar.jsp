<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//[1] 지역별 시터 시터구직 게시글 개수 현황을 보여줌
	//include지시자를 이용
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>our4/locationBar_include.jsp</title>
<link rel="stylesheet" href="../css/list.css">
</head>
<style type="text/css">

body{
	margin: 0 auto;
}

#locBar{
	margin: 10px auto;
}

#locBar label{
	text-align: center;
	margin: 10px 30px;
	padding: 5px;
}

.first{
	margin-left: 100px;
}

</style>
<body>
<sectio id="center">
	<div id="locBar">
		<label class="fisrt"><a href="#">전체</a></label>
		<label><a href="#">서울</a></label>
		<label><a href="#">경기</a></label>
	</div>
</section>
</body>
</html>