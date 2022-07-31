package com.javatpoint.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.javatpoint.beans.UserVO;



@Repository()
public class UserDao {

	
	@Autowired
	SqlSession sqlSession;
    
	public int insert(UserVO vo) {
		int result = sqlSession.insert("User.insert", vo);
		return result;
	}
	
	public int update(UserVO vo) {
		int result = sqlSession.update("User.update", vo);
		return result;
	}
	
	public int delete(int id) {
		int result = sqlSession.delete("User.delete", id);
		return result;
	}
	
	public UserVO getUser(int id){    
	    return sqlSession.selectOne("User.getUser", id);
	}
	
	public List<UserVO> getUsers() {
		List<UserVO> result = sqlSession.selectList("User.getUsers");
		return result;
	}
	 
}
