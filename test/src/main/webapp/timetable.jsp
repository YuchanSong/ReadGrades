<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="./WEB-INF/views/include/header.jsp"%>

<style>
th {
	text-align: center;
}
</style>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">
			시간표 <small style="font-size: 2vh;">관리</small>
		</h1>
	</section>

	<!-- Main content -->
	<section class="content container-fluid">

		<!--------------------------
        | Your Page Content Here |
        -------------------------->
		<div class="box box-solid" style="padding:2%;">
			<div class="box-header with-border">
				<h3 class="box-title" style="font-size: 3vh;">
					<strong>2019년도 1학기</strong>
				</h3>
				<!-- 시간표 추가 버튼 뭐로 할지 결정 후 만들것..-->
				<div class="pull-right">
					<a onclick="showPopup();" class="text-muted" style="padding: 3px"><i
						class="fa fa-plus"></i></a>
				</div>
			</div>

			<!-- 시간표 -->
			<div class="box-body" style="padding: 0px">
				<table class="table table-bordered">
					<tbody>
						<tr>
							<th style="width: 10px"></th>
							<th style="width: 20%">월</th>
							<th style="width: 20%">화</th>
							<th style="width: 20%">수</th>
							<th style="width: 20%">목</th>
							<th style="width: 20%">금</th>
						</tr>
						<%
							for (int i = 0; i <= 10; i++) {
						%>
						<tr>
							<%
								for (int j = 0; j <= 5; j++) {
										if (j == 0) {
											if (i < 4) {
							%>
							<td style="padding-top: 0px;padding-right: 0px;	text-align: right;color: grey;">
							<%=i + 9%></td>
							<%
								} else {
							%>
							<td style="padding-top: 0px;padding-right: 0px;	text-align: right;color: grey;">
							<%=i - 3%></td>
							<%
								}

										} else {
							%>
							<td style="color:white; font-size:10vw;">d</td>
							<%
								}
									}
							%>
						</tr>
						<%
							}
						%>
					</tbody>
				</table>
			</div>
			<!-- /.box-body -->
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
<script type="text/javascript">
//팝업창
function showPopup() {
	window.open("../timetable_popup.jsp", "시간표 데이터",
			"width=400, height=300, left=100, top=50");
}
</script>
<%@include file="./WEB-INF/views/include/footer.jsp"%>