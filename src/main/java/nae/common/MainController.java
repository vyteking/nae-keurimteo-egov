package nae.common;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import nae.user.UserVO;
import nae.user.UserService;

@Controller
public class MainController {
	@Autowired private UserService userserv;
	
	@RequestMapping(value="/first.do", method=RequestMethod.POST)
	public String firstpage(HttpServletRequest request, @ModelAttribute UserVO user) {
		return "main";
	}
	
	@RequestMapping(value="/main.do")
	public String firstpage(HttpSession session) {
		return "main";
	}
	
	@RequestMapping(value="/mainpage.do")
	public String mainpage() {
		return "main";
	}
	
	@RequestMapping(value="/loginpage.do")
	public String loginpage() {
		return "personal/login";
	}
	
	@RequestMapping(value="/logout.do")
	public String logout(HttpSession session) {
		System.out.println("Logging out");
		session.removeAttribute("USER");
		System.out.println("logged out");
		return "main";
	}
	
	@RequestMapping(value="/selectLang.do")
	public String selectLangpage() {
		return "cmmnpreferences/selectLang";
	}
	
}
