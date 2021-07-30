package nae.user;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {
	@Autowired private UserService userserv;
	
	@RequestMapping("/signUpPage.do")
	public ModelAndView signUpPage() {
		ModelAndView mav = new ModelAndView("personal/signup");
		
		return mav;
	}
	
	@RequestMapping("/signUp.do")
	public String signUp(@ModelAttribute UserVO user) {
		userserv.insertUser(user);
		return "redirect:/mainpage.do";
	}
	
	@RequestMapping("/personalinfo.do") 
	public ModelAndView personalinfo() {
		ModelAndView mav = new ModelAndView("personal/personalinfopage.jsp");
		
		return mav;
	}
	
	@RequestMapping("/personalinfoeditpage.do")
	public String personalinfopageview() {
		return "personal/personalinfopage";
	}
	
	@RequestMapping("/personalinfoedit.do") 
	public String personalinfoedit(@ModelAttribute UserVO user) {
		userserv.updateUser(user);
		return "redirect:/personalinfoeditpage.do";
	}
	
	@RequestMapping("/suspendAccount.do")
	public String suspendAccount(@ModelAttribute UserVO user) {
		return "redirect:/main";
	}
	
	@RequestMapping("/deleteAccount.do")
	public String deleteAccount(HttpSession session) {
		userserv.deleteUser(session);
		return "redirect:/main";
	}
	
}
