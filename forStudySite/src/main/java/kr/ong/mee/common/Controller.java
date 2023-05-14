package kr.ong.mee.common;

import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {

	@RequestMapping(value = "/info.do")
	public String info() {
		return "common/info";
	}
	
}
