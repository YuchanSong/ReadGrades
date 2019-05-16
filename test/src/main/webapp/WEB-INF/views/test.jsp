<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Home</title>
</head>
<body>

	<table>
		<thead>
			<tr>
				<th>아이디</th>
				<th>비밀번호</th>
				<th>이름</th>
				<th>이메일</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${memberList}" var="member">
				<tr>
					<td>${member.id}</td>
					<td>${member.password}</td>
					<td>${member.name}</td>
					<td>${member.email}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>


</body>
</html>
