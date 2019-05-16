package com.example.controller;

import java.util.List;

import com.coc.cc.Security;
import com.example.dao.MemberDAO;
import com.example.dto.MemberVO;

import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.service.MemberService;

@Controller
public class HomeController {
	
	@Inject 
	private MemberDAO dao;
	
	@Inject
	private MemberService service;
	
	@RequestMapping(value = "test.do", method = RequestMethod.GET)
	public String test(Locale locale, Model model) throws Exception {
		
		List<MemberVO> memberList = service.selectMember();
		model.addAttribute("memberList", memberList);

		return "test";
	}
	
	@RequestMapping(value = "register", method = RequestMethod.GET)
	public String register(Locale locale, Model model) throws Exception {

		return "register";
	}
	
	@RequestMapping(value = "registerpro", method = RequestMethod.POST)
	public ModelAndView registerpro(Locale locale, Model model, HttpServletRequest request) throws Exception {
		MemberVO vo = new MemberVO();
		Security se = new Security();
		
	    String name = (String)request.getParameter("mname");
	    String id = (String)request.getParameter("mid");
	    String email = (String)request.getParameter("memail");
	    String password = (String)request.getParameter("mpw");
	    String passwordchk = (String)request.getParameter("mpwchk");
	    
	    String sha = se.testSHA256(password);

	    vo.setName(name);
	    vo.setId(id);
	    vo.setPassword(sha);
	    vo.setEmail(email);
		
		dao.insertMember(vo);
		
		ModelAndView mv = new ModelAndView("redirect:/test.do");
		return mv;
	}
	
}
