<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style type="text/css">
	.menu1{
		width: 800px;
		height: 100px;
		text-align: center;
		border: 1px solid lightgray;
		padding: 10px;
		margin: 30px auto;
	}
	
	.s_list{
		width: 800px; 
		height:250px;
		border: 1px solid lightgray; 
		margin: 30px auto;
	}
</style>
<fieldset id="service">
	<form name="frmList" method="post" action="list.jsp">
		<div class="menu1">
			<p>예약일을 선택하세요!</p>
			<select><option>시작날짜</option></select>
			<label>&nbsp; > &nbsp;</label>	
			<select><option>마침날짜</option></select>&nbsp;
			<input type="submit" value="찾기">
		</div>
	</form>
	</fieldset>
		<hr width="800px">