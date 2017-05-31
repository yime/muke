package com.controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.mapper.NoticeMapper;
import com.po.Notice;

@Controller
public class NoticeController {

	@Resource(name="noticeMapper")
	NoticeMapper noticeMapper;
	
	@RequestMapping("/getNoticesByPage.do")
	public @ResponseBody List<Notice> getNoticesByPage(Notice notice){
		try {
			Thread.sleep(1000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		List<Notice> notices;

		notice.setTotalRecords(noticeMapper.getTotal());
		if(notice.getCurrentPage()==0){
			notice.setCurrentPage(1);
		}
		
		notices = noticeMapper.getNoticesByPage(notice);


		return notices;
	}
	
	@RequestMapping("/addNotice.do")
	public @ResponseBody String addNotice(Notice notice){

		try {
			Thread.sleep(2000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		int i = noticeMapper.addNotice(notice);
		
		if(i>0) return "1";
		return "0";
	}
}
