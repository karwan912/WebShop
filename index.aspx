<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Reste 欢迎您</title>

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
		<div class="col-md-12 img-bg ">

				<div class="row">
					
					<div class="col-md-4 navbar">
						<div class="mallcontain">
						<ul class="">
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									<hr class="hr-style">
								</p>	
							</li>
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									<hr class="hr-style">
								</p>	
							</li>
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									<hr class="hr-style">
								</p>	
							</li>
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									<hr class="hr-style">
								</p>	
							</li>
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									<hr class="hr-style">
								</p>	
							</li>
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									<hr class="hr-style">
								</p>	
							</li>
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									<hr class="hr-style">
								</p>	
							</li>
							<li class="li-style">
								<div class="title">奶粉辅食</div>
								<p ><a class="a-style" href="">奶粉</a><a class="a-style" href="">捕食</a><a class="a-style" href="">营养品</a>
									<i class=" iconfont icon-xiangyoujiantou"></i>
									<br>
									
								</p>	
							</li>
							
						</ul>
					</div>
					</div>
					<div class="col-md-8">
						

					</div>
				</div>

<!--****-->
		</div>
	</div>
	<div class="row">
		<div class="col-md-1"></div>
		<div class="col-md-3 ">
			<img src="../img/img-web/today-1.jpg" class="img-fluid rounded img-web-1">
		</div>
		<div class="col-md-7">
			<div class="carousel slide img-gundong" id="carousel-691973">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-691973">
					</li>
					<li data-slide-to="1" data-target="#carousel-691973">
					</li>
					<li data-slide-to="2" data-target="#carousel-691973" class="active">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap First" src="https://www.layoutit.com/img/sports-q-c-1600-500-1.jpg" />
						<div class="carousel-caption">
							<h4>
								First Thumbnail label
							</h4>
							<p>
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Second" src="https://www.layoutit.com/img/sports-q-c-1600-500-2.jpg" />
						<div class="carousel-caption">
							<h4>
								Second Thumbnail label
							</h4>
							<p>
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
					<div class="carousel-item active">
						<img class="d-block w-100" alt="Carousel Bootstrap Third" src="https://www.layoutit.com/img/sports-q-c-1600-500-3.jpg" />
						<div class="carousel-caption">
							<h4>
								Third Thumbnail label
							</h4>
							<p>
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
						</div>
					</div>
				</div> <a class="carousel-control-prev" href="#carousel-691973" data-slide="prev"><span class="carousel-control-prev-icon"></span> <span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-691973" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
			</div>
		</div>
		<div class="col-md-1"></div>
	</div>
	<div class="row">
		<div class="col-md-2"></div>
		<div class="col-md-4">
			<div class="row">
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				
			</div>
		</div>
		<div class="col-md-4">
			<div class="row">
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/people-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="card">
						<img class="card-img-top card-img-my" alt="Bootstrap Thumbnail First" src="https://www.layoutit.com/img/city-q-c-600-200-1.jpg" />
						<div class="card-block">
							<h5 class="card-title card-title-my">
								Card title
							</h5>
							<p class="card-text card-text-my">
								 Nullam id dolor id nibh ultricies vehicula ut id elit.
							</p>
							<p >
								<a class="btn btn-primary " href="#">购物车</a> <a class="btn float-right" href="#">详情</a>
							</p>
						</div>
					</div>
				</div>
				
			</div>
		</div>
		<div class="col-md-2"></div>
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
