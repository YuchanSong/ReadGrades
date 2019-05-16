package com.coc.cc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.*;
 
//import jsp.util.DBConnection;

public class MemberDAOpre {
    Connection con = null;
	Statement stmt = null;
	ResultSet rs = null;

	public void disConnection() {
		if (rs != null) {
			try {
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		if (con != null) {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

    // 회원정보를 회원 테이블에 저장
    public int Insert(MemberDTOpre member) throws SQLException
    {
    	int rst = 0;
        PreparedStatement pstmt = null;
        
        try {
        	Connection con = ConnUtil.DBconnection();// 통로
            
            // 자동 커밋을 false로 한다.
            con.setAutoCommit(false);
            
            // 쿼리 생성한다.
            String sql = "insert into user (name, id, email, pw) values(?,?,?,?)"; 
            /* 
             * StringBuffer에 담긴 값을 얻으려면 toString()메서드를
             * 이용해야 한다.
             */
            pstmt = con.prepareStatement(sql.toString());
            pstmt.setString(1, member.getName());
            pstmt.setString(2, member.getId());
            pstmt.setString(3, member.getEmail());
            pstmt.setString(4, member.getPassword());
            
            rst = pstmt.executeUpdate();

            pstmt.close();
			con.close();
            
        }  catch (Exception e) {
			e.printStackTrace();
		}
        return rst;
    }
    
    //회원 정보 업데이트(수정)
	public int Update(MemberDTOpre member) {
		int rst = 0;
		PreparedStatement ps = null;

		try {
			Connection con = ConnUtil.DBconnection();// 통로
			String sql = "update member set name = ?, id = ?, email = ?, pw = ? where member_no = ?";
			ps = con.prepareStatement(sql);
			ps.setString(1, member.getName());
			ps.setString(2, member.getId());
			ps.setString(3, member.getEmail());
			ps.setString(4, member.getPassword());

			rst = ps.executeUpdate();

			ps.close();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return rst;
	}

	//회원 정보 삭제
	public int Delete(MemberDTOpre member) {
		int rst = 0;
		PreparedStatement ps = null;

		try {
			Connection con = ConnUtil.DBconnection();// 통로
			String sql = "delete from member where member_no = ?";

			ps = con.prepareStatement(sql);
			ps.setInt(1, member.getMemberNo());
			rst = ps.executeUpdate();

			ps.close();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

		return rst;
	}
    
	//회원이 가입한 이메일 또는 관리자의 아이디가 있는지 체크
	public int checkID(String id) {
		int rst = 0;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			Connection con = ConnUtil.DBconnection();

			String sql = "select * from member where email=?";
			ps = con.prepareStatement(sql);
			ps.setString(1, id);
			rs = ps.executeQuery();
			if (rs.next()) {
				rst++;
			}

			sql = "select * from manager where mid=?";
			ps = con.prepareStatement(sql);
			ps.setString(1, id);
			rs = ps.executeQuery();
			if (rs.next()) {
				rst++;
			}

			rs.close();
			ps.close();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return rst;
	}
	
	public MemberDTOpre searchId(String id, String pw) {
		MemberDTOpre member = new MemberDTOpre();
		try {
			Connection con = ConnUtil.DBconnection();
			
			String sql = "select * from member where id=? and pw=?";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, id);
			ps.setString(2, pw);

			ResultSet rs = ps.executeQuery();

			if (rs.next()) {
				member.setId(rs.getString("id"));
				member.setPassword(rs.getString("password"));
				member.setName(rs.getString("name"));
				member.setEmail(rs.getString("email"));
				member.setMemberNo(rs.getInt("member_no"));
			}
			rs.close();
			ps.close();
			con.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return member;
	}
	
    /*
    // 로그인시 아이디, 비밀번호 체크 메서드
    // 아이디, 비밀번호를 인자로 받는다.
    public int loginCheck(String id, String pw) 
    {
        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
 
        String dbPW = ""; // db에서 꺼낸 비밀번호를 담을 변수
        int x = -1;
 
        try {
            // 쿼리 - 먼저 입력된 아이디로 DB에서 비밀번호를 조회한다.
            StringBuffer query = new StringBuffer();
            query.append("SELECT PASSWORD FROM MEMBER WHERE ID=?"); //MEMBER는 임의로 넣은 테이블이름..
 
            conn = DBConnection.getConnection();
            pstmt = conn.prepareStatement(query.toString());
            pstmt.setString(1, id);
            rs = pstmt.executeQuery();
 
            if (rs.next()) // 입려된 아이디에 해당하는 비번 있을경우
            {
                dbPW = rs.getString("password"); // 비번을 변수에 넣는다.
 
                if (dbPW.equals(pw)) 
                    x = 1; // 넘겨받은 비번과 꺼내온 비번 비교. 같으면 인증성공
                else                  
                    x = 0; // DB의 비밀번호와 입력받은 비밀번호 다름, 인증실패
                
            } else {
                x = -1; // 해당 아이디가 없을 경우
            }
 
            return x;
 
        } catch (Exception sqle) {
            throw new RuntimeException(sqle.getMessage());
        } finally {
            try{
                if ( pstmt != null ){ pstmt.close(); pstmt=null; }
                if ( conn != null ){ conn.close(); conn=null;    }
            }catch(Exception e){
                throw new RuntimeException(e.getMessage());
            }
        }
    }*/
}
