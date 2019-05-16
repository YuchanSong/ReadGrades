<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.sql.*, com.coc.cc.*"%>
<%
	int loginType = 0;
	String id = (String) request.getParameter("email");
	String pw = (String) request.getParameter("pw");
	
	MemberDTOpre dto = new MemberDTOpre();
	MemberDAOpre dao = new MemberDAOpre();
	Security se = new Security();
	
	String sha = se.testSHA256(pw);
	dto = dao.searchId(id, sha);
	
	if (dto.getMemberNo() != 0) { // 회원 로그인 성공
		LoginData.setMember(dto);
		loginType=1;
		//유저 메인화면으로 이동
		out.print("<script>window.top.location='../CGV_HTML/cgv_main.html'</script>");
	}

	//아직 매니저 부분 안만듬..!
// 	if (loginType == 0) {
// 		ManagerDTO manager = new ManagerDTO();
// 		ManagerDAO dao2 = new ManagerDAO();
// 		manager = dao2.searchId(id, pw);
// 		if (manager.getMID() != null) { // 로그인 성공
// 			LoginData.setManager(manager);
// 			loginType=2;
// 			//관리자 페이지로 이동
// 			out.print("<script>window.top.location='../manager.jsp'</script>");
// 		}
// 	}

	if (loginType == 0) {
		out.print("<script>alert('ID또는 PASSWORD가 잘못되었습니다.')</script>");
		out.print("<script>window.top.location='../login.jsp'</script>");
	}
%>