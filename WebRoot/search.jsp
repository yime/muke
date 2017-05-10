<%@ page language="java" import="java.util.*" import="java.sql.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
    <base href="<%=basePath%>">

	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>搜索结果</title>
    <link rel="stylesheet" href="../css/bootstrap.css" type="text/css" />
    <link rel="stylesheet" href="../css/styles.css" type="text/css" />
    <link rel="stylesheet" href="../css/jqueri-ui.css" type="text/css" />
    <link rel="stylesheet" href="../css/bootstrap-theme.css" type="text/css" />
    <link rel="stylesheet" href="./assets/hivideo.css" type="text/css" />
    <script type="text/javascript" src="../js/jquery.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../js/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript" src="../js/jquery.ui.js"></script>
    <script type="text/javascript" src="../js/index.js"></script>
    <script type="text/javascript" src="../js/jquery.validate.js"></script>
    <script type="text/javascript" src="../js/jquery.form.js"></script>
    <script type="text/javascript" src="../js/jquery.cookie.js"></script>
    <script type="text/javascript" src="../uEditor/uEditor.js"></script>
    <script type="text/javascript" src="./assets/hivideo.js"></script>

  </head>
  
  <body>
    <div class="navbar navbar-default">
    	<div class="container-fluid">
    		<div class="navbar-header">
    			<a class="navbar-brand" href="#">慕课网</a>
    		</div>

    	
    	<div>
    		<ul class="nav navbar-nav">
    			<li><a href="../index.html">首页</a></li>
    			<li class="dropdown">
    				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
    					编程技术
    					<b class="caret"></b>
    				</a>
    				<ul class="dropdown-menu">
    					<li>
    						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
    							HTML/CSS
    							<b class="caret"></b>
    						</a>
    						<ul class="dropdown-menu">
    							<li><a href="#">HTML</a></li>
    							<li><a href="#">CSS</a></li>
    							<li><a href="#">HTML5</a></li>
    							<li><a href="#">JavaScript</a></li>
    						</ul>
    					</li>
    					<li><a href="#">服务端</a></li>
    					<li><a href="#">移动端</a></li>
    					<li><a href="#">浏览器脚本</a></li>
    				</ul>
    			</li>
    			<li class="dropdown">
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
       	 	<form class="navbar-form navbar-left" data-role="search">
            	<div class="form-group">
                	<input type="text" class="form-control" value="search..."/>
            	</div>
            	<button type="submit" class="btn btn-default" id="search_button">搜索</button>
            	<button type="submit" class="btn btn-default" id="message_button">消息</button>
        	</form>
    	</div>
    	
    	</div>
    	
    	
    </div>
    
     <div class="container main">
     	
     	
     </div>
  </body>
</html>
