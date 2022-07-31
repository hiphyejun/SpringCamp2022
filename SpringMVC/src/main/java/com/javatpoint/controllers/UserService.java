package com.javatpoint.controllers;

import java.util.List;

import com.javatpoint.beans.UserVO;

public interface UserService {
	public int insert(UserVO vo);
	public int delete(int seq);
	public int update(UserVO vo);
	public UserVO getUser(int id);
	public List<UserVO> getUsers();
	
}