<%@ page language="java" contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<c:if test="${result == 1 }">
	<script>
		alert("파일은 10MB까지 업로드 가능합니다.");
		history.go(-1);
	</script>
</c:if>

<c:if test="${result == 2 }">
	<script>
		alert("첨부파일은 jpg, gif, png파일만 업로드 가능합니다.");
		history.go(-1);
	</script>
</c:if>

<c:if test="${updateResult == 1}">
	<script>
		alert("정보 수정이 완료되었습니다.");
		location.href="boardContent?com_no=${com_no}&page=${page}";
	</script>
</c:if>

<%@ include file="../layout/footer.jsp"%> 