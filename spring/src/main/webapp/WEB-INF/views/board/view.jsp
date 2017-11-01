<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

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
</style>



<!-- Main -->
<div id="main">
	<div class="inner">
		<div class="row">
			<div>
				<h1>Generic Page</h1>
		
			</div>
			<div class="12u$" style="text-align: end">
				<h4>2017.11.01</h4>
			</div>
			<div class="8u 12u$(medium)">
				<h4>Writer : SW</h4>
			</div>
			<div class="2u 12u$(medium)" style="text-align: end">
				<h4>Views : 0</h4>
			</div>
			<div class="2u 12u$(medium)" style="text-align: end">
				<h4>Replies : 0</h4>
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
		<div class="12u$" style="margin-top: 20px">
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
				<li><input type="submit" value="Modify" class="special" /></li>
				<li><input type="reset" value="To List" /></li>
			</ul>
		</div>
	</div>
</div>

<%@include file="/WEB-INF/views/include/footer.jsp"%>
		
</script>