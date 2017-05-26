package com.mapper;

import java.util.List;


import com.po.Notice;

public interface NoticeMapper {
	public List<Notice> getAllNotices();
	public List<Notice> getNoticesByPage(Notice n);
	public int getTotal();
	public Notice getContent(int id);
	public List<Notice> getNoticeByTitle(Notice n);
	

}
