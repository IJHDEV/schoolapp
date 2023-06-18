<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학업관리 어플리케이션</title>
<link rel="stylesheet" type="text/css" href="${contextPath }/resources/styles/bootstrap.min.css">
</head>
<body>


<div class="alert alert-primary">
	<div class="container">
		<h3>Schoolapp</h3>
	</div>
</div>

<div class="container">
	<a href="./">Home</a> |
	<a href="${contextPath }/login">로그인</a> |	
	<a href="${contextPath }/professors/register">수업등록</a> |
	<a href="${contextPath }/students/register">수강신청</a> |
</div>
