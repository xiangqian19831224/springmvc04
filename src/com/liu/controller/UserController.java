package com.liu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("user")
public class UserController {
	
	@RequestMapping(value="list")
	public String list(){
		System.out.println("--------��ѯ�û���Ϣ----------");
		return "userinfo/user_list";
	}
	
	@RequestMapping(value="add.do")
	public String add(){
		System.out.println("--------�Ñ���Ϣ���----------");
		return "userinfo/user_add";
	}
}
