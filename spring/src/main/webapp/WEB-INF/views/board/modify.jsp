<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%@include file="/WEB-INF/views/include/header.jsp"%>

<header>
<h2>수정화면</h2>

</header>

<div class="table-wrapper">
<span style="float:right"><a href="#" class="button small">List...</a></span>
	<table class="alt">
		<thead>
			<th>Title</th>
		</thead>
		<tbody>
			<tr>
				<th><input type="text"></th>
			</tr>
		<thead>
			<th>File</th>
		</thead>
			<tr>
				<th><input type="button" class="button small" value="File +" onclick=document.all.file.click();>
				<input type="file" name="file" id="file" style="display: none;"/> 
				<span style="float:right"><a href="#" class="button small">파일첨부</a></span></th>
			</tr>
			<th>iframe(Thumb Nail Image)</th>
			<tr>
				<th><iframe></iframe></th>
			</tr>
		</tbody>
	</table>
	<div style="float: right;">
	<a href="#" class="button special small">Cen</a>
	<a href="#" class="button small">Mod</a>
	</div>

</div>

<%@include file="/WEB-INF/views/include/footer.jsp"%>