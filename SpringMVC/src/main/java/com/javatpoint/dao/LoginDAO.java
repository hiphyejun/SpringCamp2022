package com.javatpoint.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.javatpoint.beans.UserVO;

@Repository
public class LoginDAO {

	@Autowired
	SqlSessionTemplate sqlSession;
	public UserVO getUser(UserVO vo) {
		return sqlSession.selectOne("User.getUser", vo);
	}
	
}