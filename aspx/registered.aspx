<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registered.aspx.cs" Inherits="aspx_registered" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <!-- Bootstrap -->
    <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!--AlibabaIcon-->
		<link href="../img/icon/myicon/iconfont.css" rel="stylesheet">
  <!--own CSS-->
		<link href="../css/main.css" rel="stylesheet">

		<!--自己写的javascript-->
		<script src="../js/main.js"></script>
		<!-- HTML5 shim 和 Respond.js 是为了让 IE8 支持 HTML5 元素和媒体查询（media queries）功能 -->
    <!-- 警告：通过 file:// 协议（就是直接将 html 页面拖拽到浏览器中）访问页面时 Respond.js 不起作用 -->
    <!--[if lt IE 9]>
      <script src="https://cdn.jsdelivr.net/npm/html5shiv@3.7.3/dist/html5shiv.min.js"></script>
      <script src="https://cdn.jsdelivr.net/npm/respond.js@1.4.2/dest/respond.min.js"></script>
    <![endif]-->

	<title> Reste 注册页</title>
    </head>
<body>
 	<div class="container-fluid">
			
	<div class="row">
		<div class="col-md-12">
			<nav class="navbar navbar-expand-lg navbar-light bg-light navbar-dark bg-dark fixed-top  "> 
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="navbar-toggler-icon"></span>
				</button> <a class="navbar-brand" href="../index.aspx">Reste</a>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="navbar-nav">
						<li class="nav-item active">
							 <a class="nav-link" href="../index.aspx">首页<span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item">
							 <a class="nav-link" href="#">全部商品</a>
						</li>
						<li class="nav-item dropdown">
							 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">有惊喜</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
								 <a class="dropdown-item" href="#">今日新品</a> <a class="dropdown-item" href="#">热销推荐</a> <a class="dropdown-item" href="#">优惠产品</a>
								<div class="dropdown-divider">
								</div> <a class="dropdown-item" href="#">猜你喜欢</a>
							</div>
						</li>
					</ul>
					<form class="form-inline ">
						<input class="form-control mr-sm-2" type="text" /> 
						<button class="btn btn-info my-2 my-sm-0" type="submit">
							<span class="iconfont icon-sousuo icon-my2"></span>
						</button>
					</form>
					<ul class="navbar-nav ml-md-auto">
						<li class="nav-item active">
							 <a class="nav-link" href="#">购物车 <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item">
							 <a class="nav-link" href="../aspx/login.aspx">登陆</a>
						</li>
						<li class="nav-item dropdown">
							 <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown">未登录</a>
							<div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
								 <a class="dropdown-item" href="#">已购买</a> <a class="dropdown-item" href="#">个人信息</a> <a class="dropdown-item" href="#">查看订单</a>
								<div class="dropdown-divider">
								</div> <a class="dropdown-item" href="#">安全退出</a>
							</div>
						</li>
					</ul>
				</div>
			</nav>
		</div>
	</div>

		
		<div class="row">
		<div class="col-md-12 img-bg-regis">
			<div class="row">
				<div class="col-md-3">
				</div>
				<div class="col-md-5 login-box-style-my">
					<form role="form">
						<div class="form-group">
							 
							<label for="exampleInputname">
								用户昵称
							</label>
							<input type="text" class="form-control" id="exampleInputname" />
						</div>
						


						<div class="form-group">
							 
							<label for="userloginpass">
								登陆密码
							</label>
							<input type="password" class="form-control" id="userloginpass" />
						</div>
					
							<div class="form-group">
								<label for="userpaypass">
									支付密码
								</label>
								<input type="password" name="" class="form-control">

							</div>
					<div class="form-group">
					 
						<label for="exampleInputEmail1">
							邮箱
						</label>
						<input type="email" class="form-control" id="exampleInputEmail1" />
					</div>
						<div class="form-group">
							 
							<label for="userAddress">
								收货地址
							</label>
							<input type="text" class="form-control" id="userAddress" />
						</div>

						<div class="form-group">
							 
							<label for="exampleInputFile">
								头像上传
							</label>
							<input type="file" class="form-control-file" id="exampleInputFile" />
							
						</div>
						
						<button type="submit" class="btn btn-primary">
							提交
						</button>
					</form>
					<p class="help-block">
								<a class="a-style-my2 float-right" href="../aspx/login.aspx">已有账号！去登陆</a>
							</p>
				</div>
				<div class="col-md-4">
				</div>
			</div>
			</div>
		</div>

		<div class="row" style="background-color:#343a40;">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-4">


						<div class="text-center text-style-my">
							<a href="" class="a-style-my">
								<span class="iconfont icon-7 icon-my"></span>
							7天无理由退换货
							</a>
						</div>
					


					
				</div>
				<div class="col-md-4">
					<div class="text-center text-style-my">
							<a href="" class="a-style-my">
								<span class="iconfont icon-mian icon-my"></span>
							满99元全场免费
							</a>
						</div>
				</div>
				<div class="col-md-4">
					<div class="text-center text-style-my">
							<a href="" class="a-style-my">
								<span class="iconfont icon-iconfont5 icon-my"></span>
							100%品质保证
							</a>
						</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="text-center text-style-my2">
						<a class="a-style-my2" href="">关于我们&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;</a>	
						 
						<a class="a-style-my2" href="">帮助中心&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;</a>	
						 
						 <a class="a-style-my2" href="">售后服务&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;</a>	
						 
						 <a class="a-style-my2" href="">产品资讯&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;</a>		
						 
						 <a class="a-style-my2" href="">关于货源</a>	
					

						

					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="text-center text-style-my2">
						<p>
			Copyright © 2019-2029 www.AlimjanYasin.com 版权所有
		</p>
		<p><a class="a-style-my2" href="http://www.miitbeian.gov.cn">备案号:粤ICP备17136265号-1</a></p>
					</div>
				</div>
			</div>
		</div>
		</div>
	</div>




	 <!--***************************************************************-->
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="../js/jquery.min.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="../bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
