<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@include file="./WEB-INF/views/include/header2.jsp"%>

<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
	<!-- Content Header (Page header) -->
	<section class="content-header">
		<h1 style="font-size: 4vh;">과목 관리</h1>
	</section>

	<!-- Main content -->
	<section class="content container-fluid">
		<div class="box box-success">
			<div class="box-header with-border">
				<h3 class="box-title">과목 정보</h3>

				<div class="box-tools pull-right">
					<button type="button" class="btn btn-box-tool"
						data-widget="collapse">
						<i class="fa fa-minus"></i>
					</button>
					<div class="btn-group">
						<button type="button" class="btn btn-box-tool dropdown-toggle"
							data-toggle="dropdown" aria-expanded="false">
							<i class="fa fa-wrench"></i>
						</button>
						<ul class="dropdown-menu" role="menu">
							<li><a href="#">수정</a></li>
							<li><a href="#">삭제</a></li>
						</ul>
					</div>
					<button type="button" class="btn btn-box-tool" data-widget="remove">
						<i class="fa fa-times"></i>
					</button>
				</div>
			</div>
			<!-- /.box-header -->
			<div class="box-body">
				<div id="example2_wrapper"
					class="dataTables_wrapper form-inline dt-bootstrap">
					<div class="row">
						<div class="col-sm-6">
						<div id="example1_filter" class="dataTables_filter">
						<label>Search:<input type="search"
							class="form-control input-sm" placeholder=""
							aria-controls="example1" style="width:100%;"></label>
					</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<table id="example2"
								class="table table-bordered table-hover dataTable" role="grid"
								aria-describedby="example2_info">
								<thead>
									<tr role="row">
										<th class="sorting_asc" tabindex="0" aria-controls="example2"
											rowspan="1" colspan="1" aria-sort="ascending"
											aria-label="Rendering engine: activate to sort column descending"
											style="width: 40%">과목 이름</th>
										<th class="sorting" tabindex="0" aria-controls="example2"
											rowspan="1" colspan="1"
											aria-label="Browser: activate to sort column ascending"
											style="width: 15px">학점</th>
										<th class="sorting" tabindex="0" aria-controls="example2"
											rowspan="1" colspan="1"
											aria-label="Platform(s): activate to sort column ascending"
											style="width: 40%">장소</th>

									</tr>
								</thead>
								<tbody>

									<tr role="row" class="odd">
										<td class="sorting_1">컴퓨터공학개론</td>
										<td>3</td>
										<td>18108</td>

									</tr>
									<tr role="row" class="even">
										<td class="sorting_1">통합구현</td>
										<td>3</td>
										<td>18208</td>

									</tr>
									<tr role="row" class="odd">
										<td class="sorting_1">앱프로그래밍</td>
										<td>2</td>
										<td>18208</td>

									</tr>
								</tbody>
								<tfoot>
									<tr>
										<th rowspan="1" colspan="1">이름</th>
										<th rowspan="1" colspan="1">학점</th>
										<th rowspan="1" colspan="1">장소</th>
									</tr>
								</tfoot>
							</table>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-7" style="text-align: right; align: right;">
							<div class="dataTables_paginate paging_simple_numbers"
								id="example2_paginate">
								<ul class="pagination">
									<li class="paginate_button previous disabled"
										id="example2_previous"><a href="#"
										aria-controls="example2" data-dt-idx="0" tabindex="0">Previous</a></li>
									<li class="paginate_button active"><a href="#"
										aria-controls="example2" data-dt-idx="1" tabindex="0">1</a></li>
									<li class="paginate_button "><a href="#"
										aria-controls="example2" data-dt-idx="2" tabindex="0">2</a></li>
									<li class="paginate_button "><a href="#"
										aria-controls="example2" data-dt-idx="3" tabindex="0">3</a></li>
									<li class="paginate_button "><a href="#"
										aria-controls="example2" data-dt-idx="4" tabindex="0">4</a></li>
									<li><a href="#" aria-controls="example2" data-dt-idx="7"
										tabindex="0">Next</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
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
<script>
  $(function () {
    $('#example1').DataTable()
    $('#example2').DataTable({
      'paging'      : true,
      'lengthChange': false,
      'searching'   : false,
      'ordering'    : true,
      'info'        : true,
      'autoWidth'   : false
    })
  })
</script>
<%@include file="./WEB-INF/views/include/footer2.jsp"%>