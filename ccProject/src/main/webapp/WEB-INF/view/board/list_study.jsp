<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<%@include file="../include/header.jsp"%>  
<%@include file ="../menu.jsp" %>
<!-- 우리반이 쓴 것을 보는 게시판 -->
</head>

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">


		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- main content -->
			<%@include file="../include/content_study.jsp"%>
			<!-- main content END -->

			<!-- footer -->
			<%@include file="../include/footer.jsp"%>
			<!-- footer END -->
		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> 
	<i class="fas fa-angle-up"></i>
	</a>

	<!-- 모달 -->
	<%@include file="../include/modal.jsp"%>

</body>

</html>