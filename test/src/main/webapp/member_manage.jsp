<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="./WEB-INF/views/include/header2.jsp"%>

<style>
.col-md-4{

	padding-right: 7px;
	pdding-left: 7px;
}
</style>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">회원 관리</h1>
	</section>

	<!-- Main content -->
	<section class="content container-fluid">
		
			<div class="col-md-4">
				<!-- Widget: user widget style 1 -->
				<div class="box box-widget widget-user-2">
					<!-- Add the bg color to the header using any of the bg-* classes -->
					<div class="widget-user-header bg-yellow" style="padding-bottom:3px;">
						<div class="widget-user-image">
							<img class="img-circle" src="./resources/dist/img/user7-128x128.jpg"
								alt="User Avatar">
						</div>
						<div class="pull-right">
							<a href="#" class="text-muted" style="padding: 3px"><i class="fa fa-gear"></i></a>
						</div>
						<!-- /.widget-user-image -->
						<h3 class="widget-user-username">이회원</h3>
						<h5 class="widget-user-desc" style="margin-bottom:3px;">hanshin Univ. 15학번</h5>
						<h5 class="widget-user-desc" style="font-size:2vh;">ghldnjs@naver.com</h5>
					</div>
					<div class="box-footer no-padding">
						<ul class="nav nav-stacked">
							<li><a href="#">목표 달성률 <span
									class="pull-right badge bg-blue">31%</span></a></li>
							<li><a href="#">현재 평점 <span
									class="pull-right badge bg-aqua">3.7</span></a></li>
							<li><a href="#">현재 이수 학점 <span
									class="pull-right badge bg-green">127</span></a></li>
							<li><a href="#">?? <span
									class="pull-right badge bg-red">??</span></a></li>
						</ul>
					</div>
				</div>
				<!-- /.widget-user -->
			</div>
			
			<div class="col-md-4">
				<!-- Widget: user widget style 1 -->
				<div class="box box-widget widget-user-2">
					<!-- Add the bg color to the header using any of the bg-* classes -->
					<div class="widget-user-header bg-aqua" style="padding-bottom:3px;">
						<div class="widget-user-image">
							<img class="img-circle" src="./resources/dist/img/user1-128x128.jpg"
								alt="User Avatar">
						</div>
						<div class="pull-right">
							<a href="#" class="text-muted" style="padding: 3px"><i class="fa fa-gear"></i></a>
						</div>
						<!-- /.widget-user-image -->
						<h3 class="widget-user-username">박회원</h3>
						<h5 class="widget-user-desc" style="margin-bottom:3px;">hanshin Univ. 15학번</h5>
						<h5 class="widget-user-desc" style="font-size:2vh;">ghldnjs@naver.com</h5>
					</div>
					<div class="box-footer no-padding">
						<ul class="nav nav-stacked">
							<li><a href="#">목표 달성률 <span
									class="pull-right badge bg-blue">31%</span></a></li>
							<li><a href="#">현재 평점 <span
									class="pull-right badge bg-aqua">3.7</span></a></li>
							<li><a href="#">현재 이수 학점 <span
									class="pull-right badge bg-green">127</span></a></li>
							<li><a href="#">?? <span
									class="pull-right badge bg-red">??</span></a></li>
						</ul>
					</div>
				</div>
				<!-- /.widget-user -->
			</div>
			
			<div class="col-md-4">
				<!-- Widget: user widget style 1 -->
				<div class="box box-widget widget-user-2">
					<!-- Add the bg color to the header using any of the bg-* classes -->
					<div class="widget-user-header bg-yellow" style="padding-bottom:3px;">
						<div class="widget-user-image">
							<img class="img-circle" src="./resources/dist/img/user4-128x128.jpg"
								alt="User Avatar">
						</div>
						<div class="pull-right">
							<a href="#" class="text-muted" style="padding: 3px"><i class="fa fa-gear"></i></a>
						</div>
						<!-- /.widget-user-image -->
						<h3 class="widget-user-username">구회원</h3>
						<h5 class="widget-user-desc" style="margin-bottom:3px;">hanshin Univ. 15학번</h5>
						<h5 class="widget-user-desc" style="font-size:2vh;">ghldnjs@naver.com</h5>
					</div>
					<div class="box-footer no-padding">
						<ul class="nav nav-stacked">
							<li><a href="#">목표 달성률 <span
									class="pull-right badge bg-blue">31%</span></a></li>
							<li><a href="#">현재 평점 <span
									class="pull-right badge bg-aqua">3.7</span></a></li>
							<li><a href="#">현재 이수 학점 <span
									class="pull-right badge bg-green">127</span></a></li>
							<li><a href="#">?? <span
									class="pull-right badge bg-red">??</span></a></li>
						</ul>
					</div>
				</div>
				<!-- /.widget-user -->
			</div>
		

		<div class="col-md-4">
				<!-- Widget: user widget style 1 -->
				<div class="box box-widget widget-user-2">
					<!-- Add the bg color to the header using any of the bg-* classes -->
					<div class="widget-user-header bg-aqua" style="padding-bottom:3px;">
						<div class="widget-user-image">
							<img class="img-circle" src="./resources/dist/img/user5-128x128.jpg"
								alt="User Avatar">
						</div>
						<div class="pull-right">
							<a href="#" class="text-muted" style="padding: 3px"><i class="fa fa-gear"></i></a>
						</div>
						<!-- /.widget-user-image -->
						<h3 class="widget-user-username">강회원</h3>
						<h5 class="widget-user-desc" style="margin-bottom:3px;">hanshin Univ. 15학번</h5>
						<h5 class="widget-user-desc" style="font-size:2vh;">ghldnjs@naver.com</h5>
					</div>
					<div class="box-footer no-padding">
						<ul class="nav nav-stacked">
							<li><a href="#">목표 달성률 <span
									class="pull-right badge bg-blue">31%</span></a></li>
							<li><a href="#">현재 평점 <span
									class="pull-right badge bg-aqua">3.7</span></a></li>
							<li><a href="#">현재 이수 학점 <span
									class="pull-right badge bg-green">127</span></a></li>
							<li><a href="#">?? <span
									class="pull-right badge bg-red">??</span></a></li>
						</ul>
					</div>
				</div>
				<!-- /.widget-user -->
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

<%@include file="./WEB-INF/views/include/footer2.jsp"%>