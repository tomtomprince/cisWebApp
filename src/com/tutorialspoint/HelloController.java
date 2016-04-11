package com.tutorialspoint;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.tutorialspoint.data.AdminUserRepository;
import com.tutorialspoint.model.AdminUser;

import org.springframework.ui.ModelMap;

import java.util.List;

@Controller
public class HelloController {
	@Autowired
    private AdminUserRepository adminUserRepository;

	//@RequestMapping(method = RequestMethod.GET)
	@RequestMapping("/hello")
	public String printHello(ModelMap model) {
		List<AdminUser> adminUsers = adminUserRepository.getUserList();
		model.addAttribute("adminUsers", adminUsers);
		model.addAttribute("message", "Hello Spring MVC Framework!");
		return "hello";
	}
	@RequestMapping("/test")
	public String printTest(ModelMap model) {
		//List<AdminUser> adminUsers = adminUserRepository.getUserList();
		//model.addAttribute("adminUsers", adminUsers);
		adminUserRepository.addUser();
		model.addAttribute("message", "Hello Spring MVC Framework!");
		return "test/test";
	}
}