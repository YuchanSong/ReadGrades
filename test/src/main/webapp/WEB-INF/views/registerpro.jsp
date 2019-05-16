<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.sql.*, com.coc.cc.*, com.example.dto.MemberVO, com.example.dao.MemberDAO"%>
<%

	//넘어오는 값 한글 인코딩 처리하기
    request.setCharacterEncoding("UTF-8");

	MemberVO vo = new MemberVO();
	Security se = new Security();
       
    //name에 해당하는 value가져오기
    String name = (String)request.getParameter("mname");
    String id = (String)request.getParameter("mid");
    String email = (String)request.getParameter("memail");
    String password = (String)request.getParameter("mpw");
    String passwordchk = (String)request.getParameter("mpwchk");
    
    /* int result = dao.checkID(id);
    int check = 0;
       
    if (result != 0) {
		out.print("<script>alert('※ 입력하신 ID가 이미 존재합니다.')</script>");
		out.print("<script>window.top.location='../register.jsp'</script>");
		check++;
	}
    if(pw.equals(pwchk)==false){
		out.print("<script>alert('※ 입력하신 PASSWORD와 일치하지 않습니다.')</script>");
		out.print("<script>window.top.location='../register.jsp'</script>");
		check++;
	}
     */
    /* String sha = se.testSHA256(pw); */
    
	
	if(id!=null && password!=null && name!=null && passwordchk!=null &&email!=null){
		out.print("<script>alert('회원가입이 완료되었습니다.')</script>");
		out.print("<script>window.top.location='../home.jsp'</script>");
		
	}
%>