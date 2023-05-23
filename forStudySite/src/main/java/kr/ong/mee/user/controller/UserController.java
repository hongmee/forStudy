package kr.ong.mee.user.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.ong.mee.user.model.service.UserService;
import kr.ong.mee.user.model.vo.User;

@Controller
public class UserController {

	@Autowired
	private UserService service;
	
	
	@RequestMapping(value = "/signUp.do")
	public String signUp() {
		return "user/signUp";
	}
	
	
	@ResponseBody
	@RequestMapping(value = "/login.do")
	public String signIn(User user, HttpSession session) {
//		User user = service.selectOneUser(user);
		return "ok"; 
	}
	
	
}
