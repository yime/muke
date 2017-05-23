package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mapper.SectionMapper;
import com.po.Chapter;
import com.po.Section;

@Controller
public class SectionController {
	@Resource(name="sectionMapper")
	SectionMapper sMapper;
	
	@RequestMapping("/getSection.do")
	public @ResponseBody List<Section> getSections(Chapter c){
		return sMapper.getSections(c);
	}
	

}
