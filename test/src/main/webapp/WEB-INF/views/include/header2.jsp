<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>이끌 관리자 모드</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<link rel="stylesheet"
	href="./resources/bower_components/bootstrap/dist/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="./resources/bower_components/font-awesome/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="./resources/bower_components/Ionicons/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="./resources/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. We have chosen the skin-blue for this starter
        page. However, you can choose any other skin. Make sure you
        apply the skin class to the body tag so the changes take effect. -->
<link rel="stylesheet"
	href="./resources/dist/css/skins/skin-black-light.min.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

<!-- Google Font -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">


<script type="text/javascript">   
              var htmlClassList = document.documentElement.classList;
      var clientSideRender = false;    
    </script>
<script src="https://code.jquery.com/jquery-3.0.0.js">
</script>
</head>
<!--
BODY TAG OPTIONS:
=================
Apply one or more of the following classes to get the
desired effect
|---------------------------------------------------------|
| SKINS         | skin-blue                               |
|               | skin-black                              |
|               | skin-purple                             |
|               | skin-yellow                             |
|               | skin-red                                |
|               | skin-green                              |
|---------------------------------------------------------|
|LAYOUT OPTIONS | fixed                                   |
|               | layout-boxed                            |
|               | layout-top-nav                          |
|               | sidebar-collapse                        |
|               | sidebar-mini                            |
|---------------------------------------------------------|
-->
<body class="hold-transition skin-black-light sidebar-mini" class
	data-js-loaded="true" style>
	<div class="wrapper">

		<!-- Main Header -->
		<header class="main-header">
			<!-- Logo -->
			<a href="../home.jsp" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><font face='210 맨발의청춘'><b>ㅇ</b>ㄲ</font></span>
				<!-- logo for regular state and mobile devices --> <span
				class="logo-lg"><font face='210 맨발의청춘'><b>이</b>끌 관리</font></span>
			</a>

			<!-- Header Navbar -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="push-menu"
					role="button"> <span class="sr-only">Toggle navigation</span>
				</a>
				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Tasks Menu -->
						
						<!-- User Account Menu -->
						<li class="dropdown user user-menu">
							<!-- Menu Toggle Button --> <a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> <!-- The user image in the navbar-->
								<img src="./resources/dist/img/user4-128x128.jpg"
								class="user-image" alt="User Image"> <!-- hidden-xs hides the username on small devices so only the image appears. -->
								<span class="hidden-xs">김컴공</span>
						</a>
							<ul class="dropdown-menu">
								<!-- The user image in the menu -->
								<li class="user-header"><img
									src="./resources/dist/img/user4-128x128.jpg" class="img-circle"
									alt="User Image">

									<p>
										김관리 <small>1802-2(관리자 아이디)</small>
									</p></li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-right">
										<a href="../login.jsp" class="btn btn-default btn-flat">Log
											out</a>
										<!-- 로그아웃 처리해야함 -->
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</header>
		<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar">

			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">

				<!-- Sidebar user panel (optional) -->
				<div class="user-panel">
					<div class="pull-left image">
						<img src="./resources/dist/img/user4-128x128.jpg"
							class="img-circle" alt="User Image">
					</div>
					<div class="pull-left info">
						<p>김관리</p>
						<!-- Status -->
						<a href="#"><i class="fa fa-circle text-success"></i> 1820-2</a>
					</div>
				</div>

				<!-- search form (Optional) -->
				<form action="#" method="get" class="sidebar-form">
					<div class="input-group">
						<input type="text" name="q" class="form-control"
							placeholder="검색..."> <span class="input-group-btn">
							<button type="submit" name="search" id="search-btn"
								class="btn btn-flat">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
				<!-- /.search form -->

				<!-- Sidebar Menu -->
				<ul class="sidebar-menu" data-widget="tree">
					<li class="header">Page</li>
					<!-- Optionally, you can add icons to the links -->
					<!-- li class="active" 어떻게 할까.. -->
					<li><a href="../member_manage.jsp"><i class="fa fa-child"></i>
							  <span>회원 정보 관리 </span></a></li>
					<li><a href="../subject_manage.jsp"><i class="fa fa-sticky-note-o"></i> <span>
								과목 정보 관리 </span></a></li>
					<!--<li class="treeview">
          <a href="#"><i class="fa fa-link"></i> <span>시간표</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#">Link in level 2</a></li>
            <li><a href="#">Link in level 2</a></li>
          </ul>
        </li>-->
				</ul>
				<!-- /.sidebar-menu -->
			</section>
			<!-- /.sidebar -->
		</aside>

		<style>
@font-face {
	font-family: '210 맨발의청춘'; /* 폰트 패밀리 이름 주기*/
	src: url('./resources/210 맨발의청춘R.ttf'); /*폰트 파일 주소*/
}
</style>

		<!--  </div>
</body>
</html>-->