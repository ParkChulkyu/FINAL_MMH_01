package com.idea.mmh.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.idea.mmh.model.biz.MindBiz;

@Controller
public class MindController {

	private Logger logger = LoggerFactory.getLogger(MindController.class);

	@Autowired
	private MindBiz biz;
	
	@RequestMapping(value = "/���� �ϳ��� �޾ƾ��ϳ�.do")
	public String loginForm() {
		logger.info("login form");
		
	return "";
	}
}
