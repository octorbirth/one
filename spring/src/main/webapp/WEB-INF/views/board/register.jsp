<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%@include file="/WEB-INF/views/include/header.jsp"%>

<header>
<h2>게시글 등록화면</h2>
</header>
<p>
<p>
<p>
<form method="post" action="#">
	<div class="field half first">
		<h5>제목:</h5>
		<input type="text" name="title" id="title" placeholder="Title">
	</div>
</form>

<form action="" method="post" enctype="multipart/form-data">
	<div class="field">

		<div class="field half first">
			<h5>파일:</h5>
			<input type='file' name='file'> <input type='submit'
				value="upload">
		</div>
		<div class="field">
			<h6>Tumbnail</h6>
		</div>
		<div class="field">
			<h6>General File</h6>
		</div>
	</div>
</form>


<input type="submit" value="Send" class="special" style="float: right;">



<%@include file="/WEB-INF/views/include/footer.jsp"%>