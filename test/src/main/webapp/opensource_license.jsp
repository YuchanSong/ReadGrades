<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="./WEB-INF/views/include/header.jsp"%>

<style>
hr {
	margin:20px 0px 20px 0px;
}
</style>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">오픈소스 라이선스</h1>
	</section>

	<!-- Main content -->
	<section class="content container-fluid">

		<!--------------------------
        | Your Page Content Here |
        -------------------------->
		<div class="box box-solid" style="padding:10px;">
			<div style="font-size:4vh; padding-bottom:10px;">
			<strong>
			AdminLTE2
			</strong>
			</div>
			
			<div style="font-size:3vh; line-height:1.9em;">
			· 무료 Bootstrap 관리 템플릿
			<br/>
			· 대시보드 및 제어판
			<br/>
			· Chart.js, Jquery 등
			
			</div>
			<hr/>
			
			<div style="font-size:4vh; padding-bottom:10px;">
			<strong>
			ㅎ?
			</strong>
			</div>
			
			<div style="font-size:3vh; line-height:1.9em;">
			· 
			<br/>
			· 
			<br/>
			· 
			
			</div>
			<hr/>
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