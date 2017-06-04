package com.mapper;

import java.util.List;


import com.po.Chapter;
import com.po.Course;
import com.po.Section;


public interface SectionMapper {
	public List<Section> getSections(Chapter c);
	public String getVideo(Section s);

}
