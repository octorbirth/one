<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@include file="/WEB-INF/views/include/header.jsp"%>
<link rel="stylesheet" href="/resources/assets/css/pagination.css" />
<link rel="stylesheet" href="/resources/assets/css/custom.css?ver=3" />
				
	<header>
		<h2>게시판</h2>
	</header>
	
	<div>
	
			<ul class="actions">
				<li>
					<select >
					  <option value="volvo">분류</option>
					  <option value="saab">제목</option>
					  <option value="mercedes">내용</option>
					  <option value="audi">작성자</option>
					  <option value="audi">제목 + 내용</option>
					</select>	
				</li>
				<li>		
					<input  type="text" name="keyword" id="query" placeholder="Search" />				
				</li>
				<li>		
					<span class="button special icon fa-search"></span>				
				</li>		
			</ul>
		<div class='fr pt'>
			<a href="#" class="button default small">전체목록</a>	
			<a href="/board/register" class="button special small">글 등록</a>
		</div>
	</div><br>
	
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
													<td>${ }</td>
													<td>Ante turpis integer aliquet porttitor.</td>
													<td>29.99</td>
												</tr>
											</tbody>
										</table>
									</div>
									<center>						
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
									</center>
								

<%@include file="/WEB-INF/views/include/footer.jsp"%>