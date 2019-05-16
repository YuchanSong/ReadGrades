<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="./WEB-INF/views/include/header.jsp"%>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size:4vh;">
			제공 서비스 <small style="font-size:2vh;">이끌</small>
		</h1>
	</section>

	<!-- Main content -->
	<section class="content container-fluid" style="padding : 0px;">
		<!--------------------------
        | Your Page Content Here |
        -------------------------->
		<!-- <div class="box box-info">
			<div class="container1" style="text-align:center;padding:60px;background:#f39c12;color:white;font-size:13px">
			빠른 시간표 추가<br/> 한눈에 보는 나의 학점<br/> 나에게 필요한 과목
			</div>
		</div>-->

		<section class="invoice" >
			<div class="row"
				style="text-align: center; padding: 20px; background: #ffffff; color: black; font-size: 13px">
				<p style="font-size: 3.5vh;">
					똑똑한 학점 계산기, <br /><strong style="font-size: 5vh;">이끌</strong>
				</p>
				<br />
				<p style="color: #4c4c4c">당신의 학점과 시간표를 이끌어줄 빠르고 스마트한 학점계산기</p>
				<br /><br />
				 <img src="./resources/dist/img/app.jpg"
					style="max-width: 100%; height: auto;">
			</div>

			<div class="row"
				style="text-align: center; padding: 20px; background: #ffffff; color: black; font-size: 13px">
				<p style="font-size: 4.5vh;">제공 서비스</p>
				<br />
				<p style="color: #4c4c4c">내 시간표를 관리하고, 필요한 학점을 편리하게</p>
				<br /><br />
				<div>
					<table>
						<tr>
							<td nowrap style="font-size: 2vh;">학점 계산기</td>
							<td nowrap style="font-size: 2vh;">학점 그래프</td>
							<td nowrap style="font-size: 2vh;">시간표 관리</td>
						</tr>
						
						<tr>
							<td><a href="../calculator.jsp">
							<img src="./resources/dist/img/cal.jpg"
					style="max-width: 100%; height: auto;"></a></td>
							<td><a href="../graph.jsp">
							<img src="./resources/dist/img/graph.jpg"
					style="max-width: 100%; height: auto;"></a></td>
							<td><a href="../timetable.jsp">
							<img src="./resources/dist/img/time.jpg"
					style="max-width: 100%; height: auto;"></a></td>
						</tr>
					</table>
				</div>
			</div>
		</section>

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