<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
  	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>课程介绍</title>
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="css/c1.css" type="text/css" />
    <link rel="stylesheet" href="css/jqueri-ui.css" type="text/css" />
    <link rel="stylesheet" href="css/bootstrap-theme.css" type="text/css" />
    <link rel="stylesheet" href="css/submenu.css" type="text/css" />
    <script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript" src="js/jquery.ui.js"></script>
    <script type="text/javascript" src="js/index.js"></script>
    <script type="text/javascript" src="js/jquery.validate.js"></script>
    <script type="text/javascript" src="js/jquery.form.js"></script>
    <script type="text/javascript" src="js/jquery.cookie.js"></script>
    <script type="text/javascript" src="js/nav.js"></script>
    <script type="text/javascript" src="uEditor/uEditor.js"></script>
	
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3"/>
    <meta http-equiv="description" content="this is my page"/>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    
    
 
  </head>
  
  <body>
  	<a href="index.htm">
		<img src="images/logo.png" width="600" height="70"></img>
	</a>
  
    <div class="navbar navbar-default">
    	<div class="container-fluid">
    		<div class="navbar-header">
    			<a class="navbar-brand" href="#">慕课网</a>
    		</div>

    	
    	<div>
    		<ul class="nav navbar-nav" data-role="navigation">
    			<li><a href="index.html">首页</a></li>
    			<li class="dropdown">
    				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
    					编程技术
    					<b class="caret"></b>
    				</a>
    				<ul class="dropdown-menu multi-level">
    					<li class="dropdown-submenu">
    						<a tabindex="-1" href="#">前端开发</a>
    						<ul class="dropdown-menu">
    							<li><a href="#">HTML</a></li>
    							<li><a href="#">CSS</a></li>
    							<li><a href="#">HTML5</a></li>
    							<li><a href="#">JavaScript</a></li>
    						</ul>
    					</li>
    					<li class="dropdown-submenu">
    						<a tabindex="-1" href="#">服务端</a>
    						<ul class="dropdown-menu">
    							<li><a href="#">HTML</a></li>
    							<li><a href="#">CSS</a></li>
    							<li><a href="#">HTML5</a></li>
    							<li><a href="#">JavaScript</a></li>
    						</ul>
    					</li>
    					
    					<li class="dropdown-submenu">
    						<a tabindex="-1" href="#">移动端</a>
    						<ul class="dropdown-menu">
    							<li><a href="#">HTML</a></li>
    							<li><a href="#">CSS</a></li>
    							<li><a href="#">HTML5</a></li>
    							<li><a href="#">JavaScript</a></li>
    						</ul>
    					</li>
    					
    					<li><a href="#">浏览器脚本</a></li>
    				</ul>
    			</li>
    			<li class="dropdown subNav">
    				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
    					工具软件
    					<b class="caret"></b>
    				</a>
    				<ul class="dropdown-menu">
    					<li><a href="#">办公软件</a></li>
    					<li><a href="#">设计</a></li>
    					<li><a href="#">其他</a></li>
    				</ul>
    			</li>
    			<li><a href="#">语言学习</a></li>
    			
    		</ul>
    	</div>
    	
    	<div>
       	 	<form class="navbar-form navbar-left" action="./search.jsp" data-role="search">
            	<div class="form-group">
                	<input type="text" class="form-control" value="search..."/>
            	</div>
            	<button type="submit" class="btn btn-default" id="search_button">搜索</button>
        	</form>
    	</div>
    		
    	<div>
    		<ul class="nav navbar-nav" data-role="navigation">
    			<li><a href="#">个人主页</a></li>
    			<li><a href="message.jsp">消息</a></li>
    		
    		
    		</ul>

		</div>
    	
    	</div>
    	
    	
    </div>
    	
    	
    
    
    <div class="container main">
    	<div class="row">
    		<div class="col left-col">
    			<ul class="nav nav-stacked">
    				<li data-role="presentation" class="left chosen"><a href="#">公告</a></li>
    				<li data-role="presentation" class="left"><a href="#">教学计划</a></li>
    				<li data-role="presentation" class="left"><a href="#">讨论</a></li>
    				<li data-role="presentation" class="left"><a href="#">课件</a></li>
    			</ul>
    			
    		</div>
    		


    		<div class="col main-col">
    			<div class="header bc">
    			
    				<h4><b>概率论与数理统计</b></h4>
    				<h5>范红军、陈振宇</h5>
    				
    				
    			
    			</div>
    			
    	<div class="col-md-9" style="z-index: 0">
         <c:forEach items="${notices}" var="notice">
              
          <div class="panel panel-default">
              
              <div class="panel-heading">
                    ${notice.title}
              </div>
              <div class="panel-body">
                      ${notice.content}                        
              </div>
              <div class="panel-footer">
                   	发布时间:${notice.postTime}
              </div>
      	</div>
              
         
         </c:forEach>
         
       
      
      </div>
      
      <div style="width: 500px;margin: 5px auto">
       <nav aria-label="...">
		  <ul class="pager">
		    <li><a href="${url}?currentPage=1">首页</a></li>
		    
		    <c:choose>
		        <c:when test="${currentPage==1}">
		            <li class="disabled"><a  class="disabled">上页</a></li>   
		        </c:when>
		        <c:when test="${currentPage>1}">
		           <li><a href="${url}?currentPage=${currentPage-1}">上页</a></li> 
		        </c:when>
		    
		    </c:choose>
		    
		    <c:choose>
		        <c:when test="${currentPage==totalPage}">
		            <li class="disabled"><a  class="disabled">下页</a></li>   
		        </c:when>
		        <c:when test="${currentPage<totalPage}">
		           <li><a href="${url}?currentPage=${currentPage+1}">下页</a></li> 
		        </c:when>
		    
		    </c:choose>
		    
		 
		    <li><a href="${url}?currentPage=${totalPage}">末页</a></li>
		  </ul>
	  </nav>
      </div> 
      
      

    			
    			
    		</div>
    		

    	
    	</div>
    
    
    </div>
    
    
    
    
</body>

</html>
