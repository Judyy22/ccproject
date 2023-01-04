<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
  <%@include file="../include/header.jsp"%>
<%@include file ="../menu.jsp" %>

</head>
<!-- 공지사항 게시판입니다. -->
<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">


		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- main content -->
			<%@include file="../include/content.jsp"%>
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