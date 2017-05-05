<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<link rel="stylesheet" href="css/bootstrap.css" type="text/css"></link>
<link rel="stylesheet" href="css/msglogin.css" type="text/css"></link>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.cookie.js"></script>


<!--  
    <script type="text/javascript">
        $(function(){
        	if($.cookie("username")){
        		var username=$.cookie("username");
        		var pwd=$.cookie("pwd");
        		window.location.href="userinfo/logincookie.do?username="+username+"&pwd="+pwd;
        	}
        });
    </script>
    
    <script type="text/javascript">
    $(function(){
     window.location.href="user/login.do?username="+username+"&pwd="+pwd;
     });
    </script>
    -->




</head>

<body>

	<div class="container">
		<div class="row main">

			<div class="panel-heading">
				<div class="panel-title text-center">
					<h1 class="title">${msg}</h1>
					<hr />
				</div>
			</div>


			<div class="panel-heading">
				<div class="panel-title text-center">
					<h1 class="title">登录</h1>
					<hr />
				</div>
			</div>
			<div class="main-login main-center">
				<form class="form-horizontal" method="post"
					action="user/login.do">
					<div class="form-group">
						<label for="username" class="cols-sm-2 control-label">用户名</label>
						<div class="cols-sm-10">
							<div class="input-group">
								<span class="input-group-addon"><i class="fa fa-users fa"
									aria-hidden="true"></i>
								</span> <input type="text" class="form-control" name="username"
									id="username" placeholder="输入用户名" />
							</div>
						</div>
					</div>

					<div class="form-group">
						<label for="password" class="cols-sm-2 control-label">密码</label>
						<div class="cols-sm-10">
							<div class="input-group">
								<span class="input-group-addon"><i
									class="fa fa-lock fa-lg" aria-hidden="true"></i>
								</span> <input type="password" class="form-control" name="password"
									id="password" placeholder="输入密码" />
							</div>
						</div>
					</div>



					<div class="form-group ">
						<%--<button type="button" class="btn btn-primary btn-lg btn-block login-button">登录</button>
						--%>
						<input type="submit"
							class="btn btn-primary btn-lg btn-block login-button" value="登录" />
					</div>

				</form>
			</div>
		</div>
	</div>







</body>
</html>
