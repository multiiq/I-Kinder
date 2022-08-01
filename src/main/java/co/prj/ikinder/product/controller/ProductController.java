package co.prj.ikinder.product.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {
	
	//검사 전체페이지
	@GetMapping("/multitest.do")
	public String multitest() {
		return "product/multitest";
	}

}
