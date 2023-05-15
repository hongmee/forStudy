package common;



import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {
	
	@RequestMapping(value = "/main.do")
	public String main() {
		return "common/main";
	}
	
	

	@RequestMapping(value = "/info.do")
	public String info() {
		return "common/info";
	}
	
}
