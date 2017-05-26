<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
  	<base href="<%=basePath%>">
  	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>视频播放</title>
    <link rel="stylesheet" href="../css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="../css/c1.css" type="text/css" />
    <link rel="stylesheet" href="../css/submenu.css" type="text/css" />
    <link rel="stylesheet" href="../css/jqueri-ui.css" type="text/css" />
    <link rel="stylesheet" href="../css/bootstrap-theme.css" type="text/css" />
    <link rel="stylesheet" href="assets/hivideo.css" type="text/css" />
    <script type="text/javascript" src="../js/jquery.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../js/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript" src="../js/jquery.ui.js"></script>
    <script type="text/javascript" src="../js/index.js"></script>
    <script type="text/javascript" src="../js/jquery.validate.js"></script>
    <script type="text/javascript" src="../js/jquery.form.js"></script>
    <script type="text/javascript" src="../js/jquery.cookie.js"></script>
    <script type="text/javascript" src="../uEditor/uEditor.js"></script>
    <script type="text/javascript" src="hivideo.js"></script>
    <style type="text/css">
        .main-wrap{
            margin: 0 auto;
            min-width: 320px;
            max-width: 640px;
        }

        .main-wrap video{
            width: 100%;
        }
    </style>
    
	
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3"/>
    <meta http-equiv="description" content="this is my page"/>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    
 
  </head>
  
  <body>
  	<a href="../index.htm">
		<img src="../images/logo.png" width="600" height="70"></img>
	</a>
  
    <div class="navbar navbar-default">
    	<div class="container-fluid">
    		<div class="navbar-header">
    			<a class="navbar-brand" href="#">慕课网</a>
    		</div>

    	
    	<div>
    		<ul class="nav navbar-nav" id="nav1">
    			<li><a href="../index.html">首页</a></li>
    			<li class="dropdown subNav">
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
       	 	<form class="navbar-form navbar-left" action="../search.jsp" data-role="search">
            	<div class="form-group">
            		
                	<input type="text" class="form-control" placeholder="search..."/>
            		
            	</div>
            	<button type="submit" class="btn btn-default" id="search_button">æç´¢</button>
            	
        	</form>
        	
    	</div>
    	
    	<div>
    		<ul class="nav navbar-nav" data-role="navigation">
    			<li><a href="#">个人主页</a></li>
    			<li><a href="message.jsp">消息</a></li>
    			<li class="headImg">
    				<img></img>
    			</li>
    		
    		
    		</ul>

		</div>
    	
    	</div>
    	
    	
    </div>
    
    <div class="container main">
    	<div class="row">
    		<div class="col left-col">
    			<ul class="nav nav-stacked">
    				<li data-role="presentation" class="left"><a href="#">公告</a></li>
    				<li data-role="presentation" class="left"><a href="#">教学计划</a></li>
    				<li data-role="presentation" class="left"><a href="#">讨论</a></li>
    				<li data-role="presentation" class="left"><a href="#">课件</a></li>
    			</ul>
    			
    		</div>
    		


    		<div class="col main-col">
    		
    			
    		
    			<ol class="breadcrumb bc">
    				<li><a href="#">概率论与数理统计</a></li>
    				<li>第一章：XXX</li>
    				<li class="active">第一节：XXX</li>
				</ol>
				
    		<div class="main-wrap">
    			<video ishivideo="true" autoplay="true" isrotate="false" autoHide="true">
    				<source src="http://www.html5videoplayer.net/videos/madagascar3.mp4" type="video/mp4"> </source>
				</video>
    		</div>
    			
    			
    			
    		</div>
    		

    	
    	</div>
    
    
    </div>
    
    
    
    
</body>

</html>