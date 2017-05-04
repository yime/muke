package com.controller;

import javax.annotation.Resource;
import javax.crypto.spec.PSource;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mapper.ATestUserMapper;
import com.po.ATestUser;



@Controller
@RequestMapping("/user/")
public class ATestUserController {
	
	
	@Resource(name="ATestUserMapper")
	private ATestUserMapper atestUserMapper;
	
	
	@RequestMapping("login")
	public String login_s(){
		return "login";
	}
	
	@RequestMapping("login.do")
	public String login(String username,String password,Model model,HttpServletResponse response){
		ATestUser user=new ATestUser();
//		username="a";
//		
//		if (Math.random()*10.0>5) {
//			
//			password="a";
//		}else {
//			password="";
//		}
//		
		
		user.setUserName(username);
		user.setPwd(password);
		
		ATestUser u = atestUserMapper.getUserByNameAndPwd(user);
		if(u!=null)	
		{
		    
			// TODO sys
			
			System.out.println("��½�ɹ�XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
			
			model.addAttribute("msg", "��½�ɹ�");
			return "index";
			
		}
		else
		{
			model.addAttribute("msg", "��½ʧ�ܣ��û������������");
			
			
			// TODO sys
			System.out.println("��½ʧ��XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
			
			return "login";
		}
		

		
	}
	
	
	@RequestMapping("register.do")
	public String register(String username,String password,String email,String phone)
	{
		
		ATestUser user=new ATestUser();
		user.setUserName(username);
		
//		password=MD5.MD5Code(password);
		
		user.setPwd(password);
//		user.setEmail(email);
//		user.setPhone(phone);
		
		atestUserMapper.addUser(user);
		
		return "login";
	}

}
