package com.rose.hoppersreceipt;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index(Model model) {
		model.addAttribute("customerName", "Grace Hopper");
		model.addAttribute("itemName", "Copper Wire");
		model.addAttribute("price", "$5.25");
		model.addAttribute("description", "Metal Strips. Also an illustration of nanoseconds");
		model.addAttribute("vendor", "Little Things Corner Store");
		return "index.jsp";
	}
}
