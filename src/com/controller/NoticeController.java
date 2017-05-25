package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mapper.NoticeMapper;
import com.po.Notice;

@Controller
public class NoticeController {

	@Resource(name="noticeMapper")
	NoticeMapper noticeMapper;
	
	@RequestMapping("/getAllNotices.do")
	public @ResponseBody List<Notice> getNoticesByPage(Notice notice){
		try {
			Thread.sleep(1000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		List<Notice> list;
		notice.setTotalRecords(noticeMapper.getTotal());
		if(notice.getCurrentPage()==0){
			notice.setCurrentPage(1);
		}
		
		list = noticeMapper.getNoticesByPage(notice);
		return list;
	}
}
