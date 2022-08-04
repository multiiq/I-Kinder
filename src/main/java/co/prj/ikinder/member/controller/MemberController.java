package co.prj.ikinder.member.controller;


import java.util.Map;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.client.RestTemplate;

import com.fasterxml.jackson.databind.ObjectMapper;

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
	
	//회원가입 메인
	@GetMapping("/join.do")
	public String join() {
		return "member/join";
	}
	
	
	//기관 회원가입 폼
	@GetMapping("/join_institute.do")
	public String join_institute() {
		return "member/join_institute";
	}
	
	
	// 기관 찾기 - 시도 select ajax
	@ResponseBody
	@RequestMapping(value="/ajaxGetchildSchool.do", produces="application/text;charset=utf8")
	public String ajaxGetCity(@RequestParam("sido")String sido,@RequestParam("city")String city) throws Exception{
		System.out.println(city);
		
		String url="https://e-childschoolinfo.moe.go.kr/api/notice/basicInfo2.do?";
		String apiKey = "key=511f4f222c0d48c7bdb3660d4af7840b";
		String param = "&sidoCode="+sido+"&sggCode="+city;
		
		RestTemplate restTemplate = new RestTemplate();
		String jsonString = restTemplate.getForObject(url+apiKey+param, String.class);
		
		
//		ObjectMapper mapper = new ObjectMapper();
//		Map<String,String> map = mapper.readValue(jsonString, Map.class);
		
		
		return jsonString;
	
	}
	
	
	
}
