package com.javatpoint.controllers;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.javatpoint.beans.UserVO;



@Controller
public class UserController {
	@Autowired
	UserService userService;
	
	@RequestMapping(value = "/")
	public String index() {
		return "index";
	}
	
	@RequestMapping(value = "/list", method = RequestMethod.GET)
	public String boardlist(Model model) {
		model.addAttribute("list", userService.getUsers());
		return "list";
	}
	
	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String addPost() {
		return "addpostform";
	}
	
	@RequestMapping(value="/addok", method=RequestMethod.POST)
	public String addPostOk(UserVO vo) {
		if(userService.insert(vo) == 0)
			System.out.println("데이터 추가 실패 ");
		else
			System.out.println("데이터 추가 성공!!!");
		return "redirect:list";
	}
	
	@RequestMapping(value = "/editform/{id}", method = RequestMethod.GET)
	public String editPost(@PathVariable("id") int id, Model model) {
		UserVO boardVO = userService.getUser(id);
		model.addAttribute("u", boardVO);
		return "editform";
	}
	
	@RequestMapping(value = "/editok", method = RequestMethod.POST)
	public String editPostOk(UserVO vo) {
		if(userService.update(vo) == 0)
			System.out.println("데이터 수정 실패 ");
		else
			System.out.println("데이터 수정 성공!!!");
		return "redirect:list";
	}
	
	@RequestMapping(value = "/deleteok/{id}", method = RequestMethod.GET)
	public String deletePostOk(@PathVariable("id") int id)  {
		if(userService.delete(id) == 0)
			System.out.println("데이터 삭제 실패 ");
		else
			System.out.println("데이터 삭제 성공!!!");
		return "redirect:../list";
	}
	
		
}