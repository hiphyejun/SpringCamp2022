package com.javatpoint.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.javatpoint.beans.UserVO;
import com.javatpoint.dao.UserDao;

@Service
public class UserServiceImpl{
	@Autowired
	UserDao userDAO;
	
	public UserVO getUser(int id) {
		return userDAO.getUser(id);
	}

	public UserVO getUser(UserVO vo) {
		// TODO Auto-generated method stub
		return null;
	}
	
	
}