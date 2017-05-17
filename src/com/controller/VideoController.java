package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mapper.VideoMapper;
import com.po.Chapter;
import com.po.Subchapter;
import com.po.Video;

@Controller
public class VideoController {
	@Resource(name="videoMapper")
	VideoMapper vMapper;
	
	@RequestMapping("/getVideos.do")
	public @ResponseBody List<Video> getVideos(){
		return vMapper.getVideos();
	}
	
	@RequestMapping("/getVideosBySubChapter.do")
	public @ResponseBody List<Video> getVideosBySubchapter(int id){
		Subchapter sc = new Subchapter();
		sc.setId(id);
		return vMapper.getVideosBySubchapter(sc);
		
	}

}
