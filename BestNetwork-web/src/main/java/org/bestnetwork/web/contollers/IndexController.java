
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


}
