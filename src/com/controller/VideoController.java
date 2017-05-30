package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mapper.VideoMapper;
import com.po.Chapter;
import com.po.Section;
import com.po.Video;

@Controller
@RequestMapping("/video")
public class VideoController {
	@Resource(name="videoMapper")
	VideoMapper vMapper;

	
	@RequestMapping("/play")
	public @ResponseBody String getVideo(Section s,@RequestParam("video_id") int i){
		List<Video> vids = vMapper.getVideosBySection(s);
		return vids.get(i).getAddr();
		
	}

}
