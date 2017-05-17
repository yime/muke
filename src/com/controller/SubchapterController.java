package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mapper.SubchapterMapper;
import com.po.Chapter;
import com.po.Subchapter;

@Controller
public class SubchapterController {
	@Resource(name="subchapterMapper")
	SubchapterMapper sMapper;
	
	@RequestMapping("/getSubchapters.do")
	public @ResponseBody List<Subchapter> getSubchapters(Chapter c){
		return sMapper.getSubchapters(c);
	}
	

}
