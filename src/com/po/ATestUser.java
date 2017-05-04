package com.po;

public class ATestUser {
	 private int userId;
	    private String userName;
	    private String pwd;
	    private String classList;
//	    private String email;
//	    private String phone;
	    
	    
	    
		public int getUserId() {
			return userId;
		}
		public void setUserId(int userId) {
			this.userId = userId;
		}
		public String getUserName() {
			return userName;
		}
		public void setUserName(String userName) {
			this.userName = userName;
		}
		public String getPwd() {
			return pwd;
		}
		public void setPwd(String pwd) {
			this.pwd = pwd;
		}
		public String getClassList() {
			return classList;
		}
		public void setClassList(String classList) {
			this.classList = classList;
		}
		@Override
		public String toString() {
			return "ATestUser [userId=" + userId + ", userName=" + userName
					+ ", pwd=" + pwd + ", classList=" + classList + "]";
		}
		
		
		
		
		
}
