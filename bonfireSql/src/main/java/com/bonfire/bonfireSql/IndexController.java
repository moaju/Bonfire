package com.bonfire.bonfireSql;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
// Web Dependency를 추가 하지 않으면, 사용 할 수 없다.

@Controller
public class IndexController {
	@RequestMapping("/") //  @RequestMapping(value="/" method=Request.Method.GET, POST)와 동일
	public String index() {
		return "index";
	}
}
