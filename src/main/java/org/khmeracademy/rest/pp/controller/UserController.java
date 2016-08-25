package org.khmeracademy.rest.pp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class UserController {
	@RequestMapping(value = "/user")
	public String homeowner() {
		return "user/layout/user_view";
	}
}
