package com.baseball.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/main/*")
public class IndexController {

	@RequestMapping(value="/index", method=RequestMethod.GET)
	public void main() throws Exception {
		
	}
}
