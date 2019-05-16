package com.example.dto;

////회원 데이터의 전달  DTO
public class MemberVO {
	private String id; // 학번
	private String password; // 비밀번호
	private String name; // 이름
	private String email;
	private int member_no;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public int getMemberNo() {
		return member_no;
	}

	public void setMemberNo(int member_no) {
		this.member_no = member_no;
	}
}
