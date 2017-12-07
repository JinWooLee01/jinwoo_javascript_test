package com.jinwoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@RequestMapping("/Example")
@Controller
public class JavaScriptController {
	
	@RequestMapping(value = "/javaScript", method = RequestMethod.GET)
	public String javaScript() {
		String url = "/JavaScript";
		return url;
	}
}
