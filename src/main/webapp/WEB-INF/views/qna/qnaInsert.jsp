<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${result == 1}">
	<script type="text/javascript">
		alert('글작성 성공');
		location.href = "qnaList?pageNum=${paging.currentPage}&qna_no=${qna.qna_no}";
	</script>
	</c:if>
	
	<c:if test="${result != 1}">
	<script type="text/javascript">
		alert('글작성 실패');
		history.go(-1);
	</script>
	</c:if>


</body>
</html>