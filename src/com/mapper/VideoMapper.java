package com.mapper;

import java.util.List;

import com.po.Chapter;
import com.po.Subchapter;
import com.po.Video;

public interface VideoMapper {
	public List<Video> getVideos();
	public List<Video> getVideosBySubchapter(Subchapter sc);

}
