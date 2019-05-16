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
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">설정</h1>
	</section>

	<!-- Main content -->
	<section class="content container-fluid">

		<!--------------------------
        | Your Page Content Here |
        -------------------------->
		<div class="box">
			<div class="box-body box-profile">
				<img class="profile-user-img img-responsive img-circle"
					src="../resources/dist/img/user4-128x128.jpg"
					alt="User profile picture">
				<h3 class="profile-username text-center" style="font-size: 3vh;">김컴공</h3>
				<p class="text-muted text-center"
					style="margin: 0px; font-size: 2.3vh;">Hanshin Univ. 16학번</p>
				<p class="text-muted text-center" style="font-size: 2vh;">hanshin@naver.com</p>
			</div>
		</div>
		<!-- 메뉴들 -->
		<div class="box" style="margin:0px">
			<div class="box-body no-padding">
				<table class="table table-bordered">
					<tbody id="my-tbody">
						<tr>
							<td style="width: 90%; padding:0px;">
							<input type="button" name="button" value="마이페이지" onclick="location.href='../mypage.jsp'"
							size="10" style="background:white; font-size:2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding:0px;">
							<input type="button" name="button" value=">"
							size="20" style="height: 6vh; background:white;"></td>
						</tr>
						<tr>
							<td style="width: 90%; padding:0px;">
							<input type="button" name="button" value="학교 홈페이지" onclick="location.href='http://www.hs.ac.kr/'"
							size="10" style="background:white; font-size:2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding:0px;">
							<input type="button" name="button" value=">"
							size="20" style="height: 6vh; background:white;"></td>
						</tr>
						<tr>
							<td style="width: 90%; padding:0px;">
							<input type="button" name="button" value="개발자 문의" onclick="location.href='../contact_developer.jsp'"
							size="10" style="background:white; font-size:2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding:0px;">
							<input type="button" name="button" value=">"
							size="20" style="height: 6vh; background:white;"></td>
						</tr>
						<tr>
							<td style="width: 90%; padding:0px;">
							<input type="button" name="button" value="오픈 소스 라이선스" onclick="location.href='../opensource_license.jsp'"
							size="10" style="background:white; font-size:2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding:0px;">
							<input type="button" name="button" value=">"
							size="20" style="height: 6vh; background:white;"></td>
						</tr>
						<tr>
							<td style="width: 90%; padding:0px;">
							<input type="button" name="button" value="공지사항"
							size="10" style="background:white; font-size:2.3vh; height: 6vh;"></td>
							<td style="width: 10%; padding:0px;">
							<input type="button" name="button" value=">"
							size="20" style="height: 6vh; background:white;"></td>
						</tr>
						<tr>
							
						</tr>
					</tbody>
				</table>
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