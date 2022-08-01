package co.prj.ikinder.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {
	
	@GetMapping("/notice.do")
	public String notice() {
		return "board/noticeList";
	}
	
	@GetMapping("/writeNotice.do")
	public String writeNotice() {
		return "board/writeNotice";
	}

}
