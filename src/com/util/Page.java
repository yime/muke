package com.util;

import java.util.List;

public class Page {  
    
    private    int  totalCount;//�ܼ�¼����  
      
    private    int  totalPage;//��ҳ��  
      
    private    int  pageSize;//ҳ���С  
      
    private    int  pageNo;//��ǰ�ڼ�ҳ  
      
    private    List    rows;//���ؼ�¼����  
      
    private    int    startRow;  
  
  
    public void setTotalCount(int totalCount) {  
          
        this.totalCount = totalCount;  
        if (this.pageSize == 0) {//Ĭ��һҳ��ʾ10����¼  
            this.pageSize = 10;  
        }  
        if (this.pageNo == 0) { //Ĭ����ʾ��һҳ  
            this.pageNo = 1;  
        }  
        //������ҳ��  
        if(totalCount>0){  
            int tPage = totalCount / this.pageSize;//�ܼ�¼������ҳ���С������ҳ��  
            if (totalCount > tPage * this.pageSize) {//������,��ҳ����1  
                tPage += 1;  
            }  
            this.totalPage = tPage;  
              
        }else{//�ܼ�¼������0  
            this.pageNo = 1;  
            this.startRow=0;  
            this.totalPage=0;  
        }  
        //���㵱ǰ��ʼ��  
        int startRow =(this.pageNo-1)*this.pageSize;  
        this.startRow = startRow;  
    }  
  
  
    public int getTotalPage() {  
        return totalPage;  
    }  
  
  
    public void setTotalPage(int totalPage) {  
        this.totalPage = totalPage;  
    }  
  
  
    public int getPageSize() {  
        if (this.pageSize == 0) {  
            this.pageSize = 10;  
        }  
        return pageSize;  
    }  
  
  
    public void setPageSize(int pageSize) {  
        this.pageSize = pageSize;  
    }  
  
  
    public int getPageNo() {  
        if (this.pageNo == 0) {  
            this.pageNo = 1;  
        }  
        return pageNo;  
    }  
  
  
    public void setPageNo(int pageNo) {  
        this.pageNo = pageNo;  
    }  
  
  
    public List getRows() {  
        return rows;  
    }  
  
  
    public void setRows(List rows) {  
        this.rows = rows;  
    }  
  
  
    public int getStartRow() {  
        return startRow;  
    }  
  
  
    public void setStartRow(int startRow) {  
        this.startRow = startRow;  
    }  
}  