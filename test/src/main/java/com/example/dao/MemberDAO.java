package com.example.dao;
//sds
import java.util.List;

import com.example.dto.MemberVO;

public interface MemberDAO {
	
	public List<MemberVO> selectMember() throws Exception;
	public void insertMember(MemberVO vo);
}
