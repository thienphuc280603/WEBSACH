package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

//	GỌI TRANG ADMIN
	@GetMapping("/admin/admin")
	public String GetAdmin() {
		return "/admin/admin";
	}
}
