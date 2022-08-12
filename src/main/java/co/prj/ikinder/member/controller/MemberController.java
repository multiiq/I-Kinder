package co.prj.ikinder.member.controller;



import java.util.HashMap;
import java.util.List;
import java.util.Map;


import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.GetMapping;

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
	
	//아이디 찾기-확인
	@GetMapping("/check_id.do")
	public String check_id() {
		return "member/check_id";
	}
	
	//비밀번호 찾기
	@GetMapping("/find_pw.do")
	public String find_password() {
		return "member/find_pw";
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
	public String ajaxGetCity(@RequestParam("sido")String sido,@RequestParam("city")String city,@RequestParam("schoolName")String name) throws Exception{
		
		
		String url="https://e-childschoolinfo.moe.go.kr/api/notice/basicInfo2.do?";
		String apiKey = "key=511f4f222c0d48c7bdb3660d4af7840b";
		String param = "&sidoCode="+sido+"&sggCode="+city;
		
		RestTemplate restTemplate = new RestTemplate();
		String jsonString = restTemplate.getForObject(url+apiKey+param, String.class);
		
		
		ObjectMapper mapper = new ObjectMapper();
		Map<String,String> map = mapper.readValue(jsonString, Map.class);
		Map<String, Object> mapObj = new HashMap<String, Object>(map);
		
		List<String> list = (List<String>) mapObj.get("kinderInfo");
		String kinderInfoList = mapper.writeValueAsString(list);
		
		System.out.println(kinderInfoList);
		
		
		
		return kinderInfoList;
	
	}
	
	
	//----마이페이지 시작 ----
	
	@GetMapping("/mypage.do")
	public String mypage() {
		return "member/mypage";
	}
	
	//교사관리
	@GetMapping("/manage_teacher.do")
	public String manage_teacher() {
		return "member/manage_teacher";
	}
	
	//새 교사 등록 폼
	@GetMapping("/new_teacherForm.do")
	public String new_teacherForm() {
		return "member/new_teacherForm";
	}
	
	//유아관리
	@GetMapping("/manage_child.do")
	public String manage_child() {
		return "member/manage_child";
	}
	
	//새 유아 등록 폼
	@GetMapping("/new_childrenForm.do")
	public String new_children_form() {
		return "member/new_childrenFrom";
	}
	
	
	//검사 관리
	@GetMapping("/manage_testResult.do")
	public String manage_testResult() {
		return "member/manage_testResult";
	}
	
	
	//너처링 포트폴리오
	@GetMapping("/manage_nurturing.do")
	public String manage_nurturing() {
		return "member/manage_nurturing";
	}
	
	
	
}
