package com.mapper;

import java.util.List;


import com.po.Chapter;
import com.po.Course;
import com.po.Subchapter;


public interface SubchapterMapper {
	public List<Subchapter> getSubchapters(Chapter c);

}
