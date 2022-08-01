package co.prj.ikinder.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MemberController {

	@GetMapping("/login.do")
	public String login() {
		return "member/login";
	}
	
	//아이디 찾기
	@GetMapping("/find_id.do")
	public String find_id() {
		return "member/find_id";
	}
	
	//비밀번호 찾기
	@GetMapping("/find_password.do")
	public String find_password() {
		return "member/find_password";
	}
	
	//회원가입 폼
	@GetMapping("/join.do")
	public String join() {
		return "member/join";
	}
}
