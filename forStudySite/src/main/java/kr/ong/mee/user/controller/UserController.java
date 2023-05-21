package kr.ong.mee.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping(value = "/signUp.do")
	public String signUp() {
		return "user/signUp";
	}
	
	
}
