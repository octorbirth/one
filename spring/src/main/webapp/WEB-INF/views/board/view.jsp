<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@include file="/WEB-INF/views/include/header.jsp"%>
<link rel="stylesheet" type="text/css" href="/resources/assets/css/slick-theme.css"/>
<link rel="stylesheet" type="text/css" href="/resources/assets/css/slick.css"/>

<style>
.dropdown {
	position: relative;
	display: inline-block;
	float: right;
}

.dropdown-content {
	display: none;
	position: absolute;
	right: 0;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
}

.dropdown-content a:hover {
	background-color: #f1f1f1
}

.dropdown:hover .dropdown-content {
	display: block;
}

.dropdown:hover .dropbtn {
	background-color: #3e8e41;
}

.images-div {
 	width: 600px; 
 	height: 400px; 
 	border: solid;
 	border-color: lightgray;
 	border-radius: 10px;
 }
</style>



<!-- Main -->
<div id="main">
	<div class="inner">
		<h1>${board.title }</h1>
		<div class="row">
			<div class="8u 12u$(medium)">
				<h4>By SW</h4>
			</div>
			<div class="2u 12u$(medium)" style="text-align: end">
				<h4 class="icon fa-calendar-o"> ${board.regdate }</h4>
			</div>
			<div class="1u 12u$(medium)" style="text-align: end">
				<h4 class="icon fa-eye"> 0</h4>
			</div>
			<div class="1u 12u$(medium)" style="text-align: end">
				<h4 class="icon fa-comments"> 0</h4>
			</div>
		</div>

		<hr style="margin-top: 0px;">
		<div class="row">						
			<div class="dropdown">
				<button class="button icon fa-save">Downloads</button>
				<div class="dropdown-content">
					<a href="#">Link 1</a> <a href="#">Link 2</a> <a href="#">Link
						3</a>
				</div>
			</div>
		</div>
		
		<div class="image main" align="center">
		<div class="images-div">
		    <div>your content</div>
		    <div>your content</div>
		    <div>your content</div>
		</div>
		</div>	
		<div class="12u$">
			<p>Donec eget ex magna. Interdum et malesuada fames ac ante ipsum
				primis in faucibus. Pellentesque venenatis dolor imperdiet dolor
				mattis sagittis. Praesent rutrum sem diam, vitae egestas enim auctor
				sit amet. Pellentesque leo mauris, consectetur id ipsum sit amet,
				fergiat. Pellentesque in mi eu massa lacinia malesuada et a elit.
				Donec urna ex, lacinia in purus ac, pretium pulvinar mauris.
				Curabitur sapien risus, commodo eget turpis at, elementum convallis
				elit. Pellentesque enim turpis, hendrerit tristique.</p>
		</div>
		<div class="12u$">
			<ul class="actions">
				<li><button class="special button" data-oper='edit'/>Modify</li>
				<li><button data-oper='list button'/>To List</li>
			</ul>
		</div>
	</div>
	
	<form id="actionForm" action="" method="get">
	</form>
</div>

<%@include file="/WEB-INF/views/include/footer.jsp"%>

<script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>	
<script type="text/javascript" src="/resources/assets/js/slick.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
    	
        $('.images-div').slick();
        
        var actionForm = $('#actionForm');
                
   		$(".button[data-oper='list']").click(function(e) {
   			actionForm.attr("action", "/board/list").submit();
   		});

   		$(".button[data-oper='edit']").click(function(e) {
   			actionForm.append("<input type='hidden' name='bno' value='${board.bno}'>");
   			actionForm.attr("action", "/board/modify").submit();
   		});
   		
    });
</script>