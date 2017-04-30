package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mapper.ChapterMapper;
import com.po.Chapter;
import com.po.Course;
import com.po.Video;

@Controller
public class ChapterController {
	@Resource(name="chapterMapper")
	ChapterMapper chMapper;
	
	@RequestMapping("/getChapters.do")
	public @ResponseBody List<Chapter> getChapters(Course c){
		return chMapper.getChapters(c);
	}

}
