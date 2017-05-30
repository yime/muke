package com.po;

import java.io.Serializable;
import java.sql.Date;

public class Notice extends PageInfo implements Serializable{
	private int id;
	private String title;
	private String content;
	private Date postTime;
	private int courseId;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getPostTime() {
		return postTime;
	}
	public void setPostTime(Date postTime) {
		this.postTime = postTime;
	}
	
	public String toString(){
		return "Notice [id=" + id + ", title=" + title
				+ ", content=" + content + ", postTime=" + postTime +
				", getStart()=" + getStart() + ", getPageSize()="
				+ getPageSize() + ", getCurrentPage()=" + getCurrentPage()
				+ "]";
	}
	public int getCourseId() {
		return courseId;
	}
	public void setCourseId(int courseId) {
		this.courseId = courseId;
	}

}
