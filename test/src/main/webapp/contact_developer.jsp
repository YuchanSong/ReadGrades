<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="./WEB-INF/views/include/header.jsp"%>
<style>
input, textarea {
	width: 100%;
	border: 0; foucus;
	outline: none;
	margin: 0% 1% 2% 0%;
	padding: 2%;
	border-bottom: 1px solid black;
}

textarea {
	height: 100%;
}
</style>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">개발자 문의</h1>
	</section>

	<!-- Main content -->
	<section class="content container-fluid">

		<!--------------------------
        | Your Page Content Here |
        -------------------------->
		<div class="box" style="margin:1%; padding: 1%; width: 100%; height: auto;">
			<br />
			<p class="font_9"
				style="text-align: center; line-height: 1.875em; font-size: 3vh;">
				문의 사항을 보내주세요</p>
			<p class="font_9"
				style="text-align: center; line-height: 1.875em; font-size: 2vh;">
				<span class="color_15"> <object height="0">
						<a class="auto-generated-link" data-auto-recognition="true"
							data-content="hanshin@naver.com" href="mailto:hanshin@naver.com"
							data-type="mail">hanshin@naver.com</a>
					</object>
				</span>
			</p>
				<p class="font_9"
					style="text-align: center; line-height: 1.875em; font-size: 2vh;">
					<span class="color_15">02-123-4567</span>
				</p>
			<div style="width: 100%; height: auto;">
				<form action="#" method="post">
					<input type="text" name="이름" value="" placeholder="이름"
						data-aid="nameField"> <input type="text" name="이메일"
						value="" placeholder="이메일" data-aid="emailField"> <input
						type="text" name="제목" value="" placeholder="제목"
						data-aid="subjectField"> <input type="tel" name="전화번호"
						placeholder="전화번호" data-aid="phoneField"> <input
						type="text" name="주소" placeholder="주소" data-aid="addressField">
					<textarea placeholder="메시지" name="메시지" data-aid="messageField"
					style="width: 100%; resize: vertical;"></textarea>
					<br/>
					<button type="submit" class="btn bg-navy"
						style="width: 100%; height: auto;">전송</button>
				</form>
			</div>
		</div>
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->
<script src="/resources/bower_components/jquery/dist/jquery.min.js"></script>
<script src="/resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="/resources/bower_components/chart.js/Chart.js"></script>
<script src="/resources/bower_components/fastclick/lib/fastclick.js"></script>
<script src="/resources/dist/js/adminlte.min.js"></script>
<script src="/resources/dist/js/demo.js"></script>

<%@include file="./WEB-INF/views/include/footer.jsp"%>