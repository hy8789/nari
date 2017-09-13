<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"">
<title>1:1 상담</title>
<link rel="stylesheet" type="text/css" href="../../css/reset.css">
<link rel="stylesheet" type="text/css" href="../../css/headfoot.css">
<link rel="stylesheet" type="text/css"
	href="../../css/cscenter/letter.css">
</head>
<jsp:include page="../../inc/header.jsp" />
<main class="main">
<div class="title">
	<img src="../../images/bg-cscenter.jpg" />
</div>
<div class="nt-container">
	<h2 class="hidden">메인 화면</h2>
		<table class="table">
		<c:set var="l" value="${ letter }"/>
			<tr>
				<th scope="row">제목</th>
				<td>${ l.title }</td>
				<th scope="row">작성자</th>
				<td>${ l.writerId }</td>
			</tr>
			<tr>
				<th scope="row">첨부파일</th>
				<td class="w850 h45" colspan="3">파일</td>
			</tr>
			<tr>
				<th scope="row">내용</th>
				<td colspan="3">${ l.content }</td>
			</tr>
		</table>
 		<div>
			<button class="btn btn-default" onclick="location.href='insert'">뒤로가기</button>
		</div> 
</div>
</main>
<jsp:include page="../../inc/footer.jsp" />
</body>
</html>