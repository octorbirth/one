<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@include file="/WEB-INF/views/include/header.jsp"%>

	<style>
	ul.pagination {
	    cursor: default;
	    list-style: none;
	    padding-left: 0;
	}

	ol, ul {
	    display: inline-flex;
	    -webkit-margin-before: 1em;
	    -webkit-margin-after: 1em;
	    -webkit-margin-start: 0px;
	    -webkit-margin-end: 0px;
	    -webkit-padding-start: 40px;
	}	
	ul.pagination li > .page.active {
    	background-color: #8c8c8c;
    	color: #ffffff !important;
    	padding: 0;
    	border: 0;
    	font-size: 100%;
    	font: inherit;
    	vertical-align: baseline;
	}
	
	ul.pagination li > .page {
	    -moz-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
	    -webkit-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
	    -ms-transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
	    transition: background-color 0.2s ease-in-out, color 0.2s ease-in-out;
	    border-bottom: 0;
	    border-radius: 0.375em;
	    display: inline-block;
	    font-size: 0.8em;
	    font-weight: 600;
	    height: 2em;
	    line-height: 2em;
	    margin: 0 0.125em;
	    min-width: 2em;
	    padding: 0 0.5em;
	    text-align: center;
	}


	
	
	</style>		
		
					
	<header>
		<h2>This is BitCamp</h2>
	</header>
									<div class="table-wrapper">
										<table class="alt">
											<thead>
												<tr>
													<th>Name</th>
													<th>Description</th>
													<th>Price</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Item One</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Two</td>
													<td>Vis ac commodo adipiscing arcu aliquet.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Three</td>
													<td> Morbi faucibus arcu accumsan lorem.</td>
													<td>29.99</td>
												</tr>
												<tr>
													<td>Item Four</td>
													<td>Vitae integer tempus condimentum.</td>
													<td>19.99</td>
												</tr>
												<tr>
													<td>Item Five</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
											</tbody>
										</table>
									</div>
															
									<ul class="pagination">
										<li><span class="button disabled">Prev</span></li>
										<li><a href="#" class="page active">1</a></li>
										<li><a href="#" class="page">2</a></li>
										<li><a href="#" class="page">3</a></li>
									
										<li><a href="#" class="page">8</a></li>
										<li><a href="#" class="page">9</a></li>
										<li><a href="#" class="page">10</a></li>
										<li><a href="#" class="button">Next</a></li>
									</ul>
								

<%@include file="/WEB-INF/views/include/footer.jsp"%>