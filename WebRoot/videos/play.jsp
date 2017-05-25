<!DOCTYPE html>
<html>
  <head>
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
    			<a class="navbar-brand" href="#">æè¯¾ç½</a>
    		</div>

    	
    	<div>
    		<ul class="nav navbar-nav" id="nav1">
    			<li><a href="../index.html">é¦é¡µ</a></li>
    			<li class="dropdown subNav">
    				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
    					ç¼ç¨ææ¯
    					<b class="caret"></b>
    				</a>
    				<ul class="dropdown-menu multi-level">
    					<li class="dropdown-submenu">
    						<a tabindex="-1" href="#">åç«¯å¼å</a>
    						<ul class="dropdown-menu">
    							<li><a href="#">HTML</a></li>
    							<li><a href="#">CSS</a></li>
    							<li><a href="#">HTML5</a></li>
    							<li><a href="#">JavaScript</a></li>
    						</ul>
    					</li>
    					<li class="dropdown-submenu">
    						<a tabindex="-1" href="#">æå¡ç«¯</a>
    						<ul class="dropdown-menu">
    							<li><a href="#">HTML</a></li>
    							<li><a href="#">CSS</a></li>
    							<li><a href="#">HTML5</a></li>
    							<li><a href="#">JavaScript</a></li>
    						</ul>
    					</li>
    					
    					<li class="dropdown-submenu">
    						<a tabindex="-1" href="#">ç§»å¨ç«¯</a>
    						<ul class="dropdown-menu">
    							<li><a href="#">HTML</a></li>
    							<li><a href="#">CSS</a></li>
    							<li><a href="#">HTML5</a></li>
    							<li><a href="#">JavaScript</a></li>
    						</ul>
    					</li>
    					
    					<li><a href="#">æµè§å¨èæ¬</a></li>
    				</ul>
    			</li>
    			<li class="dropdown subNav">
    				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
    					å·¥å·è½¯ä»¶
    					<b class="caret"></b>
    				</a>
    				<ul class="dropdown-menu">
    					<li><a href="#">åå¬è½¯ä»¶</a></li>
    					<li><a href="#">è®¾è®¡</a></li>
    					<li><a href="#">å¶ä»</a></li>
    				</ul>
    			</li>
    			<li><a href="#">è¯­è¨å­¦ä¹ </a></li>
    			
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
    			<li><a href="#">ä¸ªäººä¸»é¡µ</a></li>
    			<li><a href="message.jsp">æ¶æ¯</a></li>
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
    				<li data-role="presentation" class="left"><a href="#">å¬å</a></li>
    				<li data-role="presentation" class="left"><a href="#">æå­¦è®¡å</a></li>
    				<li data-role="presentation" class="left"><a href="#">è®¨è®º</a></li>
    				<li data-role="presentation" class="left"><a href="#">è¯¾ä»¶ãæµéª</a></li>
    			</ul>
    			
    		</div>
    		


    		<div class="col main-col">
    		
    			
    		
    			<ol class="breadcrumb bc">
    				<li><a href="#">è¯¾ç¨åç§°ï¼æ¦çè®ºä¸æ°çç»è®¡</a></li>
    				<li>ç¬¬1ç« ï¼XXX</li>
    				<li class="active">ç¬¬ä¸èï¼XXX</li>
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