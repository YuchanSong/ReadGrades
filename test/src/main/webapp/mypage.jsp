<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="./WEB-INF/views/include/header.jsp"%>

<style>
input {
	width: 100%;
	border: 0; foucus;
	outline: none;
	margin: 0px;
	padding: 0px;
}
</style>

<div class="content-wrapper" style="min-height: 1126.28px;">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">마이페이지</h1>
	</section>

	<!-- Main content -->
	<section class="content">
		<!-- Profile Image -->
		<div class="box box-primary">
			<div class="box-body box-profile">
				<img class="profile-user-img img-responsive img-circle"
					alt="User profile picture"
					src="../resources/dist/img/user4-128x128.jpg">

				<h3 class="profile-username text-center">김컴공</h3>

				<p class="text-muted text-center">Hashin Univ. 16학번</p>

				<ul class="list-group list-group-unbordered">
					<li class="list-group-item"><b>목표 달성률</b> <a
						class="pull-right">91%</a></li>
					<li class="list-group-item"><b>현재 평점</b> <a class="pull-right">3.9</a>
					</li>
					<li class="list-group-item"><b>현재 이수 학점</b> <a
						class="pull-right">121</a></li>
				</ul>

				<a class="btn btn-primary btn-block" href="../login.jsp"><b>Log
						out</b></a>
			</div>
			<!-- /.box-body -->
		</div>
		<!-- /.box -->

		<!-- About Me Box -->
		<div class="box box-primary">
			<div class="box-header with-border">
				<h3 class="box-title" style="font-size: 3vh;">계정 관리</h3>
			</div>
			<!-- /.box-header -->
			<div class="box-body no-padding">
				<table class="table table-condensed">
					<tbody id="my-tbody">
						<tr>
							<td style="width: 90%; padding: 0px;"><input type="button"
								name="button" value="회원 정보 수정" size="10" onclick="location.href='../retypepw.jsp'"
								style="background: white; font-size: 2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding: 0px;"><input type="button"
								name="button" value=">" size="20"
								style="height: 6vh; background: white;"></td>
						</tr>
						<tr>
							<td style="width: 90%; padding: 0px;"><input type="button"
								name="button" value="시간표 등록"
								onclick="location.href='../timetable.jsp'" size="10"
								style="background: white; font-size: 2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding: 0px;"><input type="button"
								name="button" value=">" size="20"
								style="height: 6vh; background: white;"></td>
						</tr>
						<tr>
							<td style="width: 90%; padding: 0px;"><input type="button"
								name="button" value="학점 관리 및 계산"
								onclick="location.href='../calculator.jsp'" size="10"
								style="background: white; font-size: 2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding: 0px;"><input type="button"
								name="button" value=">" size="20"
								style="height: 6vh; background: white;"></td>
						</tr>
						<tr>
							<td style="width: 90%; padding: 0px;"><input type="button"
								name="button" value="회원 탈퇴" size="10"
								onclick="location.href='../deleteid.jsp'"
								style="background: white; font-size: 2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding: 0px;"><input type="button"
								name="button" value=">" size="20"
								style="height: 6vh; background: white;"></td>
						</tr>

					</tbody>
				</table>
			</div>
			<!-- /.box-body -->
		</div>
		<!-- /.box -->



		<!-- /.row -->

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