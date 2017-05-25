package com.po;

public class PageInfo {
	private int start;         //��ʼ��
	private int pageSize=3;    //ÿҳ����
	private int currentPage;   //��ǰҳ
	private int totalPages;     //��ҳ��
	private int totalRecords;     //�ܼ�¼��
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
