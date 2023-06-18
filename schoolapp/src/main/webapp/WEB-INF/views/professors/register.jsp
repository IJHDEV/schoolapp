<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />
<%@ include file="../include/header.jsp" %>


<div class="container" style="min-height: 550px;">

<form method="POST">
<div class ="form-group row" style="margin: 15px 25px 15px 0px;">
	<label for="name" class="col-md-4">이름</label>
	<div class="col-md-4">
		<input type="text" class="form-control" name="name" id="name">
	</div>
</div>

<div class ="form-group row" style="margin: 15px 25px 15px 0px;">
	<label for="email" class="col-md-4">이메일</label>
	<div class="col-md-8">
		<input type="email" class="form-control" name="email" id="email">
	</div>
</div>

<div class ="form-group row" style="margin: 15px 25px 15px 0px;">
	<label for="phone" class="col-md-4">핸드폰 번호</label>
	<div class="col-md-4">
		<input type="text" class="form-control" name="phone" id="phone" >
	</div>
</div>

<div class ="form-group row" style="margin: 15px 25px 15px 0px;">
	<label for="avatar" class="col-md-4">아바타</label>
	<div class="col-md-8">
		<input type="text" class="form-control" name="avatar" id="avatar" >
	</div>
</div>


<div class ="form-group row" style="margin: 15px 25px 15px 0px;">
	<label for="address" class="col-md-4">주소</label>
	<div class="col-md-3">
		<input type="text" class="form-control" name="address" id="address" >
	</div>
</div>


</form>



</div>
</body>
</html>
    
<%@ include file="../include/footer.jsp" %>