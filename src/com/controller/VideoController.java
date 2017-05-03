package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mapper.VideoMapper;
import com.po.Chapter;
import com.po.Video;

@Controller
public class VideoController {
	@Resource(name="videoMapper")
	VideoMapper vMapper;
	
	@RequestMapping("/getVideos.do")
	public @ResponseBody List<Video> getVideos(){
		return vMapper.getVideos();
	}
	
	@RequestMapping("/getVideosByChapter.do")
	public @ResponseBody List<Video> getVideosByChapter(int id){
		Chapter c = new Chapter();
		c.setId(id);
		return vMapper.getVideosByChapter(c);
		
	}

}
