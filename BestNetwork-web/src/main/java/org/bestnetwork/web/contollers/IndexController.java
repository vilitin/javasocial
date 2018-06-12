
package org.bestnetwork.web.contollers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String loginPage() {
		return "index";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginPage2() {
		return "login";
	}
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public String SignupPage() {
		return "signup";
	}

	@RequestMapping(value = "/remind", method = RequestMethod.GET)
	public String RemindPage() {
		return "remind";
	}
	
	@RequestMapping(value = "/error", method = RequestMethod.GET)
	public String error() {
		return "remind";
	}
}
