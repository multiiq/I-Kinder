package co.prj.ikinder.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {
	
	@GetMapping("/notice.do")
	public String notice() {
		return "board/noticeList";
	}
	
	//공지사항 쓰기
	@GetMapping("/notice_write.do")
	public String writeNotice() {
		return "board/writeNotice";
	}
	
	//공지사항 상세
	@GetMapping("/noticeDetail.do")
	public String noticeDetail() {
		return "board/noticeDetail";
	}
	
	
	//학습자료실
	@GetMapping("/data_archvie.do")
	public String data_archvie() {
		return "board/data_archvie";
	}
	
	//학습자료실 글쓰기
	@GetMapping("/data_write.do")
	public String data_write() {
		return "board/writeDataArchive";
	}
	
	//학습 자료실 상세
	@GetMapping("/data_archiveDetail.do")
	public String data_archiveDetail() {
		return "board/data_archiveDetail";
	}

}
