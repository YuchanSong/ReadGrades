<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="./WEB-INF/views/include/header.jsp"%>
<style>
th, td {
	font-size: 2.5vh;
	text-align: center;
	align: center;
}

input {
	width: 100%;
	border: 0; foucus;
	outline: none;
	margin: 0px;
	padding: 0px;
}

td #form-control {
	border-style: none;
}
</style>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">학점 계산기</h1>
	</section>

	<!-- Main content -->
	<section class="content">
		<section class="content container-fluid">

			<!--------------------------
        | Your Page Content Here |
        -------------------------->
			<div class="box box-solid">
				<table class="table table-condensed">
					<colgroup>
						<col width="40%" />
						<col width="60%" />
					</colgroup>
					<tr>
						<td><div class="box-body"
								style="text-align: center; padding: 30px;">
								<p style="font-size: 3vh;">목표</p>
								<strong style="font-size: 10vh;">4.3</strong>
							</div></td>

						<!-- 달성률, 필수전공, 필수교양 현황 -->
						<td><div class="box-body">
								<div id="carousel-example-generic" class="carousel slide"
									data-ride="carousel">
									<ol class="carousel-indicators">
										<li data-target="#carousel-example-generic" data-slide-to="0"
											class=""></li>
										<li data-target="#carousel-example-generic" data-slide-to="1"
											class=""></li>
										<li data-target="#carousel-example-generic" data-slide-to="2"
											class="active"></li>
									</ol>
									<div class="carousel-inner"
										style="text-align: center; margin: 0px auto;">
										<div class="item active"
											style="text-align: center; margin: 0px auto;">
											<!-- <div class="box-body" style="background-color:#000000;width:500dp;height:500dp;"></div>-->
											<img src="./resources/dist/img/beige.png" alt="First slide"
												style="max-width: 100%; height: auto;">
											<div class="carousel-caption">First Slide</div>
										</div>
										<div class="item"
											style="text-align: center; margin: 0px auto;">
											<img src="./resources/dist/img/beige.png" alt="Second slide"
												style="max-width: 100%; height: auto;">
											<div class="carousel-caption">Second Slide</div>
										</div>
										<div class="item"
											style="text-align: center; margin: 0px auto;">
											<img src="./resources/dist/img/beige.png" alt="Third slide"
												style="max-width: 100%; height: auto;">
											<div class="carousel-caption">Third Slide</div>
										</div>
									</div>
									<a class="left carousel-control"
										href="#carousel-example-generic" data-slide="prev"> <span
										class="fa fa-angle-left"></span>
									</a> <a class="right carousel-control"
										href="#carousel-example-generic" data-slide="next"> <span
										class="fa fa-angle-right"></span>
									</a>
								</div>
							</div></td>
					</tr>
				</table>
			</div>

			<div class="box box-solid">
				<div style="z-index: 1;">
					<div class="box-header">
						<div class="box-header with-border">
							<strong style="font-size: 3vh;">전체 학기</strong>
							<!-- 필요한가?! -->
							<div class="pull-right">
								<a href="#" class="text-muted" style="padding: 3px"><i
									class="fa fa-gear"></i></a>
							</div>
						</div>
					</div>
					<div class="box-body">
						<div
							style="font-size: 4vh; margin-bottom: 0px 0px 0px; padding: 0px 10px;">
							<strong style="font-size: 5vh;">121</strong>/130
						</div>
						<div style="padding: 0px 10px;">
							<small style="font-size: 2vh; margin-top: 0px;">총 이수학점</small>
						</div>
						<!-- 도넛 그래프 -->
						<div class="box-body chart-responsive">
							<div class="chart" id="sales-chart"
								style="height: 300px; position: relative;"></div>
						</div>
					</div>
				</div>
			</div>

			<!-- 이번학기 성적 입력창 -->
			<div class="box">
				<div class="box-header">
					<h3 class="box-title">
						<strong style="font-size: 3vh;">4학년 1학기</strong>
					</h3>
					<br />
					<div style="margin-top: 5px;">
						<small style="font-size: 2vh;">평균 학점 : 4.0 이수학점 : 21</small>
					</div>
				</div>
				<!-- /.box-header -->
				<div class="box-body no-padding">
					<table class="table table-bordered">
						<tbody id="my-tbody">
							<tr>
								<th style="width: 10%; text-align: center;">no.</th>
								<th style="width: 55%; text-align: center;">수업</th>
								<th style="width: 15%; text-align: center;">학점</th>
								<th style="width: 30%; text-align: center;">성적</th>
							</tr>
							<tr>
								<td>1</td>
								<td>컴퓨터공학개론</td>
								<td><input type="text" name="button" placeholder="3"
									size="20" /></td>
								<td style="padding: 0px;"><select class="form-control"
									style="max-height: auto; border-style: none;">
										<option>A+</option>
										<option>A0</option>
										<option>B+</option>
										<option>B0</option>
										<option>C+</option>
										<option>C0</option>
										<option>D+</option>
										<option>D0</option>
										<option>F</option>
								</select></td>
							</tr>
							<tr>
								<td>2</td>
								<td>통합구현 NCS</td>
								<td><input type="text" name="button" placeholder="3"
									size="20" /></td>
								<td style="padding: 0px;"><select class="form-control"
									style="max-height: auto; border-style: none;">
										<option>A+</option>
								</select></td>
							</tr>
							<tr>
								<td>3</td>
								<td>영화입문</td>
								<td><input type="text" name="button" placeholder="3"
									size="20" /></td>
								<td style="padding: 0px;"><select class="form-control"
									style="max-height: auto; border-style: none;">
										<option>A+</option>
								</select></td>
							</tr>
							<tr>
								<td>4</td>
								<td>졸업논문</td>
								<td><input type="text" name="button" placeholder="3"
									size="20" /></td>
								<td style="padding: 0px;"><select class="form-control"
									style="max-height: auto; border-style: none;">
										<option>A+</option>
								</select></td>
							</tr>
							<tr>
								<td colspan="4"
									style="text-align: center; margin: 0px; padding: 0px; max-width: 100%;">
									<input type="button" name="button" value="+ 데이터 불러오기"
									onclick="showPopup();" size="20"
									style="height: 6vh; background: #666666; color: #ffffff;" />
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- /.box-body -->
			</div>

		</section>
		<!-- AREA CHART -->
		<div style="display: none">
			<!-- 얘가 꼭 있어야 함 -->
			<div class="box-body chart-responsive">
				<div class="chart" id="revenue-chart" style="height: 300px;"></div>
			</div>
		</div>
		<!-- LINE CHART -->
		<div style="display: none">
			<!-- 얘도 있어야함.. -->
			<div class="box-body chart-responsive">
				<div class="chart" id="line-chart" style="height: 300px;"></div>
			</div>
		</div>
	</section>
	<!-- /.content -->
</div>
<!-- /.content-wrapper -->
<footer class="main-footer">
	<div class="pull-right hidden-xs"></div>
	<strong>Copyright &copy; 2019 <a>mobil saen-aegui</a>.
	</strong> All rights reserved.
</footer>

<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-light">
	<div class="tab-content">
		<!-- Tab panes -->
		<div class="tab-pane active">
			<h4 class="control-sidebar-heading" style="padding: 0px;">테마</h4>
			<ul class="list-unstyled clearfix">
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-blue"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #367fa9"></span>
							<span class="bg-light-blue"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin">Blue</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-black"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div style="box-shadow: 0 0 2px rgba(0, 0, 0, 0.1)"
							class="clearfix">
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #fefefe"></span>
							<span
								style="display: block; width: 80%; float: left; height: 7px; background: #fefefe"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin">Black</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-purple"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-purple-active"></span> <span class="bg-purple"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin">Purple</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-green"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-green-active"></span> <span class="bg-green"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span>
							<span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div> </a>
					<p class="text-center no-margin">Green</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-red"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-red-active"></span><span class="bg-red"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin">Red</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-yellow"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-yellow-active"></span><span class="bg-yellow"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #222d32"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin">Yellow</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-blue-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #367fa9"></span><span
								class="bg-light-blue"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Blue
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-black-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover">
						<div style="box-shadow: 0 0 2px rgba(0, 0, 0, 0.1)"
							class="clearfix">
							<span
								style="display: block; width: 20%; float: left; height: 7px; background: #fefefe"></span><span
								style="display: block; width: 80%; float: left; height: 7px; background: #fefefe"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div>
				</a>
					<p class="text-center no-margin" style="font-size: 12px">Black
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-purple-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-purple-active"></span><span class="bg-purple"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Purple
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-green-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-green-active"></span><span class="bg-green"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Green
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-red-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-red-active"></span><span class="bg-red"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Red
						Light</p></li>
				<li style="float: left; width: 33.33333%; padding: 5px;"><a
					href="javascript:void(0)" data-skin="skin-yellow-light"
					style="display: block; box-shadow: 0 0 3px rgba(0, 0, 0, 0.4)"
					class="clearfix full-opacity-hover"><div>
							<span
								style="display: block; width: 20%; float: left; height: 7px;"
								class="bg-yellow-active"></span><span class="bg-yellow"
								style="display: block; width: 80%; float: left; height: 7px;"></span>
						</div>
						<div>
							<span
								style="display: block; width: 20%; float: left; height: 20px; background: #f9fafc"></span><span
								style="display: block; width: 80%; float: left; height: 20px; background: #f4f5f7"></span>
						</div></a>
					<p class="text-center no-margin" style="font-size: 12px">Yellow
						Light</p></li>
			</ul>
		</div>
	</div>
</aside>
s
<!-- /.control-sidebar -->
<!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
<div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="../../bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="../../bower_components/raphael/raphael.min.js"></script>
<script src="../../bower_components/morris.js/morris.min.js"></script>
<!-- FastClick -->
<script src="../../bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../../dist/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../../dist/js/demo.js"></script>
<!-- page script -->
<script>
	$(function() {
		"use strict";

		// AREA CHART
		var area = new Morris.Area({
			element : 'revenue-chart',
			resize : true,
			data : [ {
				y : '2011 Q1',
				item1 : 2666,
				item2 : 2666
			}, {
				y : '2011 Q2',
				item1 : 2778,
				item2 : 2294
			}, {
				y : '2011 Q3',
				item1 : 4912,
				item2 : 1969
			}, {
				y : '2011 Q4',
				item1 : 3767,
				item2 : 3597
			}, {
				y : '2012 Q1',
				item1 : 6810,
				item2 : 1914
			}, {
				y : '2012 Q2',
				item1 : 5670,
				item2 : 4293
			}, {
				y : '2012 Q3',
				item1 : 4820,
				item2 : 3795
			}, {
				y : '2012 Q4',
				item1 : 15073,
				item2 : 5967
			}, {
				y : '2013 Q1',
				item1 : 10687,
				item2 : 4460
			}, {
				y : '2013 Q2',
				item1 : 8432,
				item2 : 5713
			} ],
			xkey : 'y',
			ykeys : [ 'item1', 'item2' ],
			labels : [ 'Item 1', 'Item 2' ],
			lineColors : [ '#a0d0e0', '#3c8dbc' ],
			hideHover : 'auto'
		});

		// LINE CHART
		var line = new Morris.Line({
			element : 'line-chart',
			resize : true,
			data : [ {
				y : '2011 Q1',
				item1 : 2666
			}, {
				y : '2011 Q2',
				item1 : 2778
			}, {
				y : '2011 Q3',
				item1 : 4912
			}, {
				y : '2011 Q4',
				item1 : 3767
			}, {
				y : '2012 Q1',
				item1 : 6810
			}, {
				y : '2012 Q2',
				item1 : 5670
			}, {
				y : '2012 Q3',
				item1 : 4820
			}, {
				y : '2012 Q4',
				item1 : 15073
			}, {
				y : '2013 Q1',
				item1 : 10687
			}, {
				y : '2013 Q2',
				item1 : 8432
			} ],
			xkey : 'y',
			ykeys : [ 'item1' ],
			labels : [ 'Item 1' ],
			lineColors : [ '#3c8dbc' ],
			hideHover : 'auto'
		});

		//DONUT CHART
		var donut = new Morris.Donut({
			element : 'sales-chart',
			resize : true,
			colors : [ "#3c8dbc", "#f56954", "#00a65a" ],
			data : [ {
				label : "Download Sales",
				value : 12
			}, {
				label : "In-Store Sales",
				value : 30
			}, {
				label : "Mail-Order Sales",
				value : 20
			} ],
			hideHover : 'auto'
		});
		//BAR CHART
// 		var bar = new Morris.Bar({
// 			element : 'bar-chart',
// 			resize : true,
// 			data : [ {
// 				y : '2006',
// 				a : 100,
// 				b : 90
// 			}, {
// 				y : '2007',
// 				a : 75,
// 				b : 65
// 			}, {
// 				y : '2008',
// 				a : 50,
// 				b : 40
// 			}, {
// 				y : '2009',
// 				a : 75,
// 				b : 65
// 			}, {
// 				y : '2010',
// 				a : 50,
// 				b : 40
// 			}, {
// 				y : '2011',
// 				a : 75,
// 				b : 65
// 			}, {
// 				y : '2012',
// 				a : 100,
// 				b : 90
// 			} ],
// 			barColors : [ '#00a65a', '#f56954' ],
// 			xkey : 'y',
// 			ykeys : [ 'a', 'b' ],
// 			labels : [ 'CPU', 'DISK' ],
// 			hideHover : 'auto'
// 		});
	});
	
	//내가만든함수
	function add_row() {
		var my_tbody = document.getElementById('my-tbody');
		// var row = my_tbody.insertRow(0); // 상단에 추가
		var row = my_tbody.insertRow(my_tbody.rows.length); // 하단에 추가
		var cell1 = row.insertCell(0);
		var cell2 = row.insertCell(1);
		var cell3 = row.insertCell(2);
		var cell4 = row.insertCell(3);
		cell1.innerHTML = '1';
		cell2.innerHTML = '';
		cell3.innerHTML = '';
		cell4.innerHTML = '';
	}

	//  function delete_row() {
	//   var my_tbody = document.getElementById('my-tbody');
	//  if (my_tbody.rows.length < 1) return;
	// my_tbody.deleteRow(0); // 상단부터 삭제
	//   my_tbody.deleteRow( my_tbody.rows.length-1 ); // 하단부터 삭제
	//}
	//팝업창
	function showPopup() {
		window.open("../calculator_popup1.jsp", "학점 데이터",
				"width=400, height=300, left=100, top=50");
	}
</script>
</body>
</html>
