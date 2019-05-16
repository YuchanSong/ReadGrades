package com.coc.cc;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public class Security {
	public String testSHA256(String str) {
		String SHA = "";
		try {
			MessageDigest sh = MessageDigest.getInstance("SHA-256"); // MessageDigest 선언부
			sh.update(str.getBytes()); // string password to bytes
			byte byteData[] = sh.digest(); // byte to byte array
			StringBuffer sb = new StringBuffer(); // buffer 선언
			for (int i = 0; i < byteData.length; i++) {
				sb.append(Integer.toString((byteData[i] & 0xff) + 0x100, 16).substring(1)); //
			}
			SHA = sb.toString();
		} catch (NoSuchAlgorithmException e) {
			e.printStackTrace();
			SHA = null;
		}
		return SHA;
	}
}
