package com.coc.cc;

public class LoginData {
	private static MemberDTOpre member = new MemberDTOpre(); // 로그인 시, 회원 데이터 담아둘 공간
	//private static ManagerDTO manager = new ManagerDTO(); // 로그인 시, 관리자일 경우 데이터를 담아둘 공간

	// user manager get, set
	public static void setMember(MemberDTOpre sendMember) {
		member = sendMember;
	}

//	public static void setManager(ManagerDTO sendManager) {
//		manager = sendManager;
//	}

	public static MemberDTOpre getMember() {
		return member;
	}

//	public static ManagerDTO getManager() {
//		return manager;
//	}
}
