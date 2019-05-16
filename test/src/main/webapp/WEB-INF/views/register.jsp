<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>이끌 회원가입</title>
<!-- Tell the browser to be responsive to screen width -->
<meta
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"
	href="../resources/bower_components/bootstrap/dist/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet"
	href="../resources/bower_components/font-awesome/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet"
	href="../resources/bower_components/Ionicons/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="../resources/dist/css/AdminLTE.min.css">
<!-- iCheck -->
<link rel="stylesheet"
	href="../resources/plugins/iCheck/square/blue.css">

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
    
//필수 입력정보인 아이디, 비밀번호가 입력되었는지 확인하는 함수 
function checkValue() { 
	if(!document.memberInfo.mname.value){
		alert("이름을 입력하세요."); 
		return false; 
		} 
	if(!document.memberInfo.mid.value){
		alert("학번을 입력하세요."); 
		return false; 
		} 
	if(!document.memberInfo.memail.value){
		alert("이메일을 입력하세요."); 
		return false; 
		} 
	if(!document.memberInfo.mpw.value){
		alert("비밀번호를 입력하세요."); 
		return false; 
		} 
	// 비밀번호와 비밀번호 확인에 입력된 값이 동일한지 확인
	if(document.memberInfo.mpw.value != document.userInfo.mpwchk.value ){
		alert("비밀번호를 동일하게 입력하세요."); 
		return false; 
		} 
	}

    </script>

</head>
<body class="hold-transition register-page">
	<div class="register-box">
		<div class="register-logo">
			<a href="../home.jsp"><font face='210 맨발의청춘'><b>이</b>끌</font></a>
		</div>

		<div class="register-box-body">
			<p class="login-box-msg">멤버십 등록</p>

			<form action="registerpro" method="post" name="memberInfo" onsubmit="return checkValue()">
				<div class="form-group has-feedback">
					<input type="text" class="form-control" placeholder="이름" name="mname"> <span
						class="glyphicon glyphicon-user form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="text" class="form-control" placeholder="학번" name="mid"> <span
						class="glyphicon glyphicon-star-empty form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="email" class="form-control" placeholder="이메일" name="memail">
					<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="비밀번호" name="mpw">
					<span class="glyphicon glyphicon-lock form-control-feedback"></span>
				</div>
				<div class="form-group has-feedback">
					<input type="password" class="form-control" placeholder="비밀번호 확인" name="mpwchk">
					<span class="glyphicon glyphicon-log-in form-control-feedback"></span>
				</div>
				<div class="row">
					<div class="col-xs-8">
						<div class="checkbox icheck">
							<label> <input type="checkbox" name="agreechk"> <a href="#">데이터
									이용</a>에 동의 함.
							</label>
						</div>
					</div>
					<!-- /.col -->
					<div class="col-xs-4">
						<button type="submit" class="btn btn-primary btn-block btn-flat">가입</button>
					</div>
					<!-- /.col -->
				</div>
			</form>
			<br /> <br /> <br /> <a href="../login.jsp" class="text-center">이미
				회원가입을 했습니다.</a>
		</div>
		<!-- /.form-box -->
	</div>
	<!-- /.register-box -->

	<!-- jQuery 3 -->
	<script src="/resources/bower_components/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap 3.3.7 -->
	<script
		src="/resources/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- iCheck -->
	<script src="/resources/plugins/iCheck/icheck.min.js"></script>
	<script>
  $(function () {
    $('input').iCheck({
      checkboxClass: 'icheckbox_square-blue',
      radioClass: 'iradio_square-blue',
      increaseArea: '20%' /* optional */
    });
  });
</script>
</body>
</html>

