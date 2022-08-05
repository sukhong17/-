package com.nclab.emp.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.nclab.emp.service.familyinfoService;
import com.nclab.emp.vo.familyinfoVO;

@Controller
public class familyinfoController {

	@Autowired
	private familyinfoService familyinfoService;
	
	@RequestMapping(value = "/familyinfo", method = RequestMethod.GET)
	public String familyinfo(Model model) throws Exception{
		
		List<familyinfoVO> list = familyinfoService.familyInfo();
		model.addAttribute("list",list);
		
		return "/familyinfo";
	}
}

