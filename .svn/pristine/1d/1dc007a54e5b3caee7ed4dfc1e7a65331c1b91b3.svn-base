package com.nclab.emp.controller;

import java.util.List;


import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.nclab.emp.service.BoardService;
import com.nclab.emp.vo.FamilyVO;

@Controller
public class BoardController {
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@Inject
	private BoardService service;
	
	
	@RequestMapping(value = "/familyInfo", method = RequestMethod.GET)
	public ModelAndView familyInfo() throws Exception {
		ModelAndView mav = new ModelAndView();
		logger.info("input getter family");
		
			List<FamilyVO> list = service.familyInfo();
			mav.addObject("list", list);
			
			System.out.println("list_empCd==>"+ list.get(0).getEMPCD());
			
		mav.setViewName("/familyInfo");
		return mav;
	}
	
}
