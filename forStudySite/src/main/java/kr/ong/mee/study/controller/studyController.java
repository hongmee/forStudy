package kr.ong.mee.study.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class studyController {

	@RequestMapping(value = "/mybatis.do")
	public String mybatis() {
		return "study/mybatis";
	}
	
}
