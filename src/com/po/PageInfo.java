package com.po;

public class PageInfo {
	private int start;         //起始数
	private int pageSize=3;    //每页条数
	private int currentPage;   //当前页
	private int totalPages;     //总页数
	private int totalRecords;     //总记录数
	public int getStart() {
		start = (currentPage-1)*pageSize;
		return start;
	}
	
	public int getPageSize(){
		return pageSize;
	}
	
	public void setPageSize(int pageSize){
		this.pageSize = pageSize;
	}
	public int getCurrentPage() {
		return currentPage;
	}
	public void setCurrentPage(int currentPage) {
		this.currentPage = currentPage;
	}
	public int getTotalPages() {
		totalPages = totalRecords%pageSize==0?totalRecords/pageSize:totalRecords/pageSize+1;
		return totalPages;
	}
	public void setTotalPages(int totalPages) {
		this.totalPages = totalRecords%pageSize==0?totalRecords/pageSize:totalRecords/pageSize+1;
	}
	public int getTotalRecords() {
		return totalRecords;
	}
	public void setTotalRecords(int totalRecords) {
		this.totalRecords = totalRecords;
	}
	


}
