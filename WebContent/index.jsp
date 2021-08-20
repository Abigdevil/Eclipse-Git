<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>		
<!-- saved from url=(0020)http://www.dfer.top/ -->
<html xmlns="http://www.w3.org/1999/xhtml" style="red"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

		<!--public attribute-->
		<title> Df</title>
		<meta name="author" content="Df">
		<meta name="keywords" content="dfer,df,df个人主页,df主页,df的主页,谷雨,谷雨陈,谷雨霖,谷雨柏霖,谷雨霖霖,琥珀茶,茶儿,黑客,黑客Df,黑客df,Df黑客,df黑客">
		<meta name="description" content="依稀谷雨满城花">

		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		
		<meta name="viewport" content="initial-scale=1.0, user-scalable=no, width=device-width">

		<!--页面尺寸-->
		<meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
		<!--手机状态栏的颜色-->
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<!--作为独立的网页，进行全屏显示-->
		<meta name="apple-mobile-web-app-capable" content="yes">
		<link rel="shortcut icon" href="http://www.dfer.top/favicon.ico">
		<link rel="apple-touch-icon" href="http://www.dfer.top/favicon.png"> 
<!--rJs框架-->
<script type="text/javascript" async="" charset="utf-8" src="./Df_files/core.php"></script><script type="text/javascript" async="" charset="utf-8" src="./Df_files/c.php"></script><script src="./Df_files/push.js.下载"></script><script src="./Df_files/require.js.下载" data-main=""></script>
<!--rJs参数。因为运行内容需要在页面中进行声明，所以不能将参数直接赋值给rJs的“data-main”-->
<script src="./Df_files/init.js.下载"></script>

<!--通用脚本-->
<script>
	require(['jq'], function() {
		//引用js文件，调用其中模块的方法，没有声明模块则直接调用方法
		require(['df', 'sc', 'load', 'jqExt'], function(m1, m2, m3) {
			//根据不同页面，分别调用js文件
			var url_a = jQuery.getUrlParam('a') == null ? 'index' : jQuery.getUrlParam('a');
			log(url_a);
			switch(url_a) {
				default: break;
			}

			//所有资源加载完成则执行
			function loaded() {
				log('res loaded');
				$("<style>").html(
					'*{font-family: ft !important; }'
				).appendTo("head");
				log('字体加载完成')
				//防止load速度过快而清除失败
				load = setInterval(function() {
					//			log($(".loader"))
					if($(".loader").length > 0) {
						clearLoader()
						clearInterval(load)
						//						$('#body').removeAttr('hidden')
						log('clear loader')
					}

				})
				//调用模块内的函数
				m1.init();
				story();
				
			}
			//js加载完成则执行
			function init() {
				$.ProtectPage();
				$('#first_loading').remove(); //在js加载前添加loading效果，增加页面友好度，加载完成则删除

				loading();
				hacker(1, '#ff0000');
				
				
				require(['rain'],function(){});

			}
			init();
			$(window).on('resize', log('resize'));
			$(window).on('loaded', loaded());

		});
	})
</script>
		<style>
			p:hover {
				/*background-color: rgba(255, 255, 255, 0.18);*/
				color: #FFFFFF;
			}
			
			a:visited {
				color: black;
			}
			
			body {
				/*background-image: url(/css_js/homepage/img/status2.gif);
            background-repeat: no-repeat;
            background-position: center;*/
				background-color: #000000;
			}
		</style>

		
<!--'纵有三千弱水 ',
		'阡陌繁花',
		'怎敌你拈花一笑'-->
<style>
	body {
		-webkit-user-select: none;
		-moz-user-select: none;
		-ms-user-select: none;
		user-select: none;
	}
	
	.publicColor,
	.flexbox-center,
	.amazingaudioplayer-title,
	.copyright-text,
	h1 {
		color: #ff0000 !important;
	}
	
	.loader-inner div {
		background: #ff0000 !important;
	}
	
	.linkP:hover {
		background-color: rgba(0, 0, 0, 0.3);
		color: white;
	}
	
	.dfLogo:before {
		font-family: dfer !important;
		font-size: 7rem;
		/*在htm转php的过程中单斜杠被过滤了，所以需要使用双斜杠*/
		content: '\29' !important;
		position: relative;
		top: 15px;
		right: 15px;
	}
</style>

<script>
	//音乐自动播放	
	var autoplay = 0;
</script>



	<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jq" src="./Df_files/jquery.min.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="df" src="./Df_files/df.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="sc" src="./Df_files/init.js(1).下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="load" src="./Df_files/main.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jqExt" src="./Df_files/jquery.ext.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jq1" src="./Df_files/jquery-1.11.3.min.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ly" src="./Df_files/layer.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ft" src="./Df_files/init.js(2).下载"></script><style>*{font-family: ft !important; }</style><link rel="stylesheet" type="text/css" href="./Df_files/main.css" onload=""><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="requireJs/css" src="./Df_files/css.js.下载"></script><link rel="stylesheet" href="./Df_files/layer.css" id="layuicss-layer"><link rel="stylesheet" type="text/css" href="./Df_files/customFont.css" onload=""><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="aa" src="./Df_files/amazingaudioplayer.js.下载"></script><link type="text/css" rel="stylesheet" href="./Df_files/init.css"><link type="text/css" rel="stylesheet" href="./Df_files/bootstrap.min.css"><link type="text/css" rel="stylesheet" href="./Df_files/flexslider.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="rain" src="./Df_files/init.js(3).下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="bs" src="./Df_files/jquery.backstretch.min.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="fs" src="./Df_files/jquery.flexslider-min.js.下载"></script><link type="text/css" rel="stylesheet" href="./Df_files/templatemo-style.css"><link type="text/css" rel="stylesheet" href="./Df_files/initaudioplayer-1.css"><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="tm" src="./Df_files/templatemo-script.js.下载"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ia" src="./Df_files/initaudioplayer-1.js.下载"></script></head>

<body id="menu" class="alt-bg"> 
		
		<div id="body">
		

<!-- background images -->
<div class="page-bg-imgs-list">
	<img src="WebContent/static/images/file_20180729060848.jpg" id="page-1-img" class="main-img" alt="About">
	<img src="WebContent/static/images/file_20180729060848.jpg" id="page-2-img" alt="Gallery">
	<img src="WebContent/static/images/file_20180729060848.jpg" id="page-3-img" alt="Article">
	<img src="WebContent/static/images/file_20180729060848.jpg" id="page-4-img" alt="Contact">
	<img src="WebContent/static/images/file_20180729060848.jpg" id="page-5-img" alt="Music">
	<img src="WebContent/static/images/file_20180729060848.jpg" id="page-6-img" alt="Link">
</div>

<!-- site Menu -->
<div class="container-fluid">
	<div class="row">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-5 col-xl-5">

			<div class="header">
				<!-- site title -->
				<header class="box box-white">
					<a href="javascript:void(0)" class="js-site-title">
						<h1 class="box-text site-title-text dfLogo"></h1>
					</a>
				</header>

				<!-- site navigation -->
				<nav class="js-nav">
					<ul class="nav-items-container">

						<!-- 1 -->
						<li data-nav-item-id="page-1" class="block-keep-ratio block-keep-ratio-1-1 block-width-half box box-white box-nav-item js-nav-item pull-xs-left active">
							<a href="http://www.dfer.top/#page-1" class="block-keep-ratio-content box-nav-item-link">
								<span class="box-text box-text-nav-item flexbox-center ">简介</span>
							</a>
						</li>
						<!-- #1 -->
						<!-- 3 -->
						<li data-nav-item-id="page-3" class="block-keep-ratio block-keep-ratio-1-1 block-width-half box box-white box-nav-item js-nav-item pull-xs-right">
							<a href="http://www.dfer.top/#page-3" class="block-keep-ratio-content box-nav-item-link">
								<span class="box-text box-text-nav-item flexbox-center">笔记</span>
							</a>
						</li>
						<!-- #3 -->
						<!-- 4 -->
						<li data-nav-item-id="page-4" class="block-keep-ratio block-keep-ratio-1-1 block-width-half box box-white box-nav-item js-nav-item pull-xs-left">
							<a href="http://www.dfer.top/#page-4" class="block-keep-ratio-content box-nav-item-link">
								<span class="box-text box-text-nav-item flexbox-center">联系我</span>
							</a>
						</li>
						<!-- #4 -->
						<!-- 5 -->
						<li data-nav-item-id="page-5" class="block-keep-ratio block-keep-ratio-1-1 block-width-half box box-white box-nav-item js-nav-item pull-xs-right">
							<a href="http://www.dfer.top/#page-5" class="block-keep-ratio-content box-nav-item-link">
								<span class="box-text box-text-nav-item flexbox-center">音乐</span>
							</a>
						</li>
						<!-- #5 -->
						<!-- 6-->
						<li data-nav-item-id="page-6" class="block-keep-ratio block-keep-ratio-1-1 block-width-half box box-white box-nav-item js-nav-item pull-xs-left">
							<a href="http://www.dfer.top/#page-6" class="block-keep-ratio-content box-nav-item-link">
								<span class="box-text box-text-nav-item flexbox-center">链接</span>
							</a>
						</li>
						<!-- #6 -->

					</ul>
				</nav>
			</div>
			<!-- .header -->
		</div>

		<!-- site column -->
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-7 col-xl-7">
			<div class="content-wrapper js-content-wrapper">

				<!-- 1 -->
				<section data-page-id="page-1" class="content js-content" style="display: block;">

					<header class="box box-black margin-b-20">
						<h2 class="box-text page-title-text">关于Df</h2>
					</header>
					<p class="publicColor" style="color: rgba(236, 238, 239, 0.54);">
						闲云野鹤醉溪月，一壶浊酒敬平生					</p>
					<div class="content-text">
						<p>									</p><p>									</p><p>									</p><p>									</p><p>									</p><p>									</p><p>									</p><p>									</p><p>									</p><p>									</p><p><br></p><p>天涯漂泊，何问归期，愿你的故事如茶，清幽淡雅，悠远绵长，不问缘起</p><p><br></p><p><br></p><p><font color="#333333" face="ft"><span style="font-size: 14px;">爱国敬业诚信友善</span></font></p><p><font color="#333333" face="ft"><span style="font-size: 14px;">自由平等公正法治</span></font></p><p><font color="#333333" face="ft"><span style="font-size: 14px;">富强民主文明和谐</span></font></p><p><font color="#333333" face="ft"><span style="font-size: 14px;"><br></span></font></p><p><font color="#333333" face="ft"><span style="font-size: 14px;"><br></span></font></p><p><font color="#333333" face="ft"><span style="font-size: 14px;">为中国梦而奋斗</span></font></p><p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p><p><br></p><p>								</p><p>								</p><p>								</p><p>								</p><p>								</p><p>								</p><p>								</p><p>								</p><p>								</p><p>								</p>					</div>
				</section>
				<!-- #1 -->
				<!-- 2 -->
				<section data-page-id="page-2" class="content content-gallery js-content" style="display: none;">

					<header class="box box-black margin-b-20">
						<h2 class="box-text page-title-text"> </h2>
					</header>

					<div class="content-text content-text-gallery">
						<div class="flexslider-wrapper">
							<div id="slider" class="flexslider">
								<ul class="slides"></ul>
							</div>

							<div id="carousel" class="flexslider">
								<ul class="slides"></ul>
							</div>

						</div>

					</div>
				</section>
				<!-- #2 -->
				<!-- 3 -->
				<section data-page-id="page-3" class="content js-content" style="display: none;">

					<header class="box box-black margin-b-20">
						<h2 class="box-text page-title-text"> 记事本</h2>
					</header>
					<p class="publicColor" style="color: rgba(236, 238, 239, 0.54);">
						你已到达彼岸，水草丰美，桃花怒放，便是落雨，也有一番风细柳斜的心事。我只能做到起身离席，却仍无法与你同步。其实，又何曾与你同步过？一盏茶的爱，终我一生，也只有这一盏茶的温度，由暖而凉，片刻而已。					</p>
					<div class="content-text">

						<p><a href="https://www.juzimi.com/ju/562655" class="xqtitlelink" _href="https://www.juzimi.com/ju/562655" style="font-family: 微软雅黑, tahoma, arial, simsun, sans-serif; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(255, 255, 255); outline: none medium; cursor: text; font-size: 18px; letter-spacing: 1px; text-align: justify;">当我们还是孩子的时候，我们就会勇敢地讲我爱你。当我们长成了大人，我们就永远只懂得说我恨你。当我们还是小孩子的时候，我们就会流着眼泪说我很难过。当我们长成了大人，我们就永远在脸上挂着一副玩世不恭的笑容说着我不在乎。而心里早就被千刀万剐血流成河。</a></p>					</div>
				</section>
				<!-- #3 -->
				<!-- 4 -->
				<section data-page-id="page-4" class="content js-content" style="display: none;">

					<header class="box box-black margin-b-20">
						<h2 class="box-text page-title-text">
                               风过而竹不留声                               	<a target="_blank" id="QQ" href="javascript:">                               
                                  
                                  <img src="./Df_files/pa" style="float: right;
" title="点击此处给我发QQ消息！">
                                </a>
                            </h2>

					</header>
					<p class="publicColor" style="color: rgba(236, 238, 239, 0.54);">
						雁渡寒潭，雁去而潭不留影					</p>
					<div class="content-text">

						<form id="form" class="contact-form">

							<div class="form-group col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group-2-col-left"><input type="text" name="data[name]" class="form-control" placeholder="你的名字" required=""></div>

							<div class="form-group col-xs-12 col-sm-12 col-md-6 col-lg-6 form-group-2-col-right"><input type="text" name="data[E_mail]" class="form-control" placeholder="E-mail地址或者QQ号"></div>

							<div class="form-group"><textarea name="data[content]" class="form-control" rows="4" placeholder="内容" required=""></textarea></div>

							<button id="PF" class="btn btn-primary submit-btn">提交</button>
						</form>

					</div>
				</section>
				<!-- #4 -->

				<!-- 5 -->
				<section data-page-id="page-5" class="content js-content" style="display: none;">

					<header class="box box-black margin-b-20">
						<h2 class="box-text page-title-text"> 播放器</h2>
					</header>

					<div class="content-text" style="background-color: rgba(0, 0, 0,0);">
						<p class="publicColor" style="color: rgba(236, 238, 239, 0.54);">
							每个人是每个人的过客，每个人是每个人的思念						</p>
						<!-- Music -->
						<!-- Insert to your webpage where you want to display the audio player -->
						<div id="amazingaudioplayer-1" style="display:block;position:relative;width:100%;height:auto;margin:0px auto 0px;">
							<ul class="amazingaudioplayer-audios" style="display:none;">
																<li data-artist="" data-title="可不可以" data-album="" data-info="" data-image="\img\logo.ico?1566985108" data-duration="0">
									<div class="amazingaudioplayer-source" data-src="upload/file_20181020063005.mp3" data-type="audio/mpeg">
								</div></li>
																<li data-artist="" data-title="那些年很冒险的梦" data-album="" data-info="" data-image="\img\logo.ico?1566985108" data-duration="0">
									<div class="amazingaudioplayer-source" data-src="upload/file_20181020062953.mp3" data-type="audio/mpeg">
								</div></li>
																<li data-artist="" data-title="醒着醉" data-album="" data-info="" data-image="\img\logo.ico?1566985108" data-duration="0">
									<div class="amazingaudioplayer-source" data-src="upload/file_20181020062936.mp3" data-type="audio/mpeg">
								</div></li>
																<li data-artist="" data-title="往后余生" data-album="" data-info="" data-image="\img\logo.ico?1566985108" data-duration="0">
									<div class="amazingaudioplayer-source" data-src="upload/file_20181020062922.mp3" data-type="audio/mpeg">
								</div></li>
																<li data-artist="" data-title="嘿，抬头" data-album="" data-info="" data-image="\img\logo.ico?1566985108" data-duration="0">
									<div class="amazingaudioplayer-source" data-src="upload/file_20181020060346.mp3" data-type="audio/mpeg">
								</div></li>
															</ul>
						<div class="amazingaudioplayer-image" style="width: 100px; height: 100px; display: block;"><div class="amazingaudioplayer-image-space" style="display:inline-block;vertical-align:middle;height:100%;"></div><img src="./Df_files/logo.ico" style="width:100%;max-width:100%;vertical-align:middle;"></div><div class="amazingaudioplayer-image-clear"></div><div class="amazingaudioplayer-text"><div class="amazingaudioplayer-title">可不可以</div><div class="amazingaudioplayer-title-clear"></div><div class="amazingaudioplayer-info"> <br></div><div class="amazingaudioplayer-info-clear"></div></div><div class="amazingaudioplayer-text-clear"></div><div class="amazingaudioplayer-bar"><div class="amazingaudioplayer-playpause" style="display: block;"><div class="amazingaudioplayer-play" style="display: block; width: 24px; height: 24px; background-image: url(&quot;http://www.dfer.top/css_js/AmazingAudio/audioplayerengine/playpause-24-24-0.png&quot;); background-repeat: no-repeat; background-position: left top; cursor: pointer;"></div><div class="amazingaudioplayer-pause" style="display: none; width: 24px; height: 24px; background-image: url(&quot;http://www.dfer.top/css_js/AmazingAudio/audioplayerengine/playpause-24-24-0.png&quot;); background-repeat: no-repeat; background-position: right top; cursor: pointer;"></div></div><div class="amazingaudioplayer-prev" style="display: block; width: 24px; height: 24px; background-image: url(&quot;http://www.dfer.top/css_js/AmazingAudio/audioplayerengine/prevnext-24-24-0.png&quot;); background-repeat: no-repeat; background-position: left top; cursor: pointer;"></div><div class="amazingaudioplayer-next" style="display: block; width: 24px; height: 24px; background-image: url(&quot;http://www.dfer.top/css_js/AmazingAudio/audioplayerengine/prevnext-24-24-0.png&quot;); background-repeat: no-repeat; background-position: right top; cursor: pointer;"></div><div class="amazingaudioplayer-loop" style="display: block; width: 24px; height: 24px; background-image: url(&quot;http://www.dfer.top/css_js/AmazingAudio/audioplayerengine/loop-24-24-0.png&quot;); background-repeat: no-repeat; background-position: center top; cursor: pointer;"></div><div class="amazingaudioplayer-volume" style="display: block;"><div class="amazingaudioplayer-volume-button" style="display: block; position: relative; width: 24px; height: 24px; background-image: url(&quot;http://www.dfer.top/css_js/AmazingAudio/audioplayerengine/volume-24-24-0.png&quot;); background-repeat: no-repeat; background-position: left 0%; cursor: pointer;"></div><div class="amazingaudioplayer-volume-bar" style="display: none; position: absolute; left: 0px; bottom: 100%; box-sizing: content-box; width: 8px; height: 64px; padding: 8px;"><div class="amazingaudioplayer-volume-bar-adjust" style="display: block; position: relative; width: 100%; height: 100%; cursor: pointer;"><div class="amazingaudioplayer-volume-bar-adjust-active" style="display: block; position: absolute; left: 0px; bottom: 0px; width: 100%; height: 6%;"></div></div></div></div><div class="amazingaudioplayer-progress" style="display: block; cursor: pointer; overflow: hidden; height: 8px; right: auto;"><div class="amazingaudioplayer-progress-loaded" style="display: block; position: absolute; left: 0px; top: 0px; height: 100%;"></div><div class="amazingaudioplayer-progress-played" style="display: block; position: absolute; left: 0px; top: 0px; height: 100%; width: 0%;"></div></div><div class="amazingaudioplayer-bar-buttons-clear"></div></div><div class="amazingaudioplayer-bar-clear"></div><div class="amazingaudioplayer-tracklist" style="display: block; height: auto;"><div class="amazingaudioplayer-tracklist-container"><div class="amazingaudioplayer-tracks-wrapper" style="overflow: hidden;"><ul class="amazingaudioplayer-tracks" style="display: block;"><li class="amazingaudioplayer-track-item amazingaudioplayer-track-item-active">1. 可不可以 <span style="position:absolute;top:0;right:0;"></span></li><li class="amazingaudioplayer-track-item">2. 醒着醉 <span style="position:absolute;top:0;right:0;"></span></li><li class="amazingaudioplayer-track-item">3. 嘿，抬头 <span style="position:absolute;top:0;right:0;"></span></li><li class="amazingaudioplayer-track-item">4. 那些年很冒险的梦 <span style="position:absolute;top:0;right:0;"></span></li><li class="amazingaudioplayer-track-item">5. 往后余生 <span style="position:absolute;top:0;right:0;"></span></li></ul></div></div></div><div class="amazingaudioplayer-tracklist-clear"></div><audio preload="none"><source src="upload/file_20181020063005.mp3" type="audio/mpeg"></audio></div>
						<!-- End of body section HTML codes -->

					</div>
				</section>
				<!-- #5 -->
				<!-- 6-->
				<section data-page-id="page-6" class="content js-content" style="display: none;">

					<header class="box box-black margin-b-20">
						<h2 class="box-text page-title-text"> 跳转</h2>
					</header>
					<p class="publicColor" style="color: rgba(236, 238, 239, 0.54);">
						点击下面的文字					</p>

					<div class="content-text" style="background-color: rgba(0, 0, 0, 0.66);">
												<a href="http://new.cnzz.com/v1/login.php?siteid=1388976" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								站点统计							</p>
						</a>
												<a href="http://df.dfer.top/index.php?A=zfb&amp;c=pay&amp;a=dsV&amp;para=0" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								打赏							</p>
						</a>
												<a href="http://walker.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								户外							</p>
						</a>
												<a href="http://jz.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								三行情诗							</p>
						</a>
												<a href="http://h5.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								全景展示							</p>
						</a>
												<a href="http://game.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								游戏							</p>
						</a>
												<a href="http://fit.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								健身							</p>
						</a>
												<a href="http://www.grain-rain.com/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								公司网站							</p>
						</a>
												<a href="http://legend.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								传奇手游							</p>
						</a>
												<a href="http://v.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								视频站							</p>
						</a>
												<a href="http://wx.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								微信公众号管理							</p>
						</a>
												<a href="http://pic.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								图片站							</p>
						</a>
												<a href="http://tourism.dfer.top/" target="_blank" style="color: #ebffee;">
							<p class="linkP" style="text-align: center;">
								鸣翠谷							</p>
						</a>
						
					</div>
				</section>
				<!-- #6-->

			</div>
		</div>
	</div>

	<!-- footer row -->
	<footer class="row footer js-footer" style="display: block;">
		<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			<p class="copyright-text">
				Copyright © 2017 Df			</p>
		</div>
	</footer>
</div>


		</div>
	

	
<!--script-->
<script>
	//清空form下的所有input和textarea
	function reset() {
		$("form input,textarea").val("");
	}

	require(['jq'], function() {

		require(['jq1'], function() {
			autoplay = 0;
			volume = 6;
			random = 1;
			//需要单独依赖jq1
			require(['bs', 'fs', 'aa'], function() {
				//tm依赖于bs
				require(['tm', 'ia'], function() {
					//rJs加载会在插件还没加载完就显示页面，从而导致页面显示不健全，所以需要隐藏body，在rJs加载之后显示
					$('#body').removeAttr('hidden')
				})

			})
		})
		//引用js文件，调用其中模块的方法，没有声明模块则直接调用方法
		require(['df', 'ly', 'ft'], function(m1, m2, m3) {
			var layer = m2;

			//如果是采用模块化加载，就要单独加载css
			layer.config({
				path: '/css_js/layui/layer/' //layer.js所在的目录，可以是绝对目录，也可以是相对目录
			});

			$('#QQ').on('click', function() {

				layer.confirm('干嘛？', {
					btn: ['联系Df', '无聊'] //按钮
				}, function() {

					window.open("http://wpa.qq.com/msgrd?v=3&site=qq&menu=yes&uin=3504725309");

				}, function() {
					alert1(layer)
				});

			})
			$("#PF").click(function() {

				if($("[name='data[name]']").val() == "") {
					layer.msg("必须填写名字！", {
						icon: 5
					});
					return false; //"return true"会调用原框架的输入验证，但是只有pc和mobile端的支持，在MacBook端无法触发验证，兼容性不是特别好，于是改用兼容性更好的“layer.msg”
				}
				if($("[name='data[E_mail]']").val() == "") {
					layer.msg("必须填写联系方式！", {
						icon: 5
					});
					return false; //"return true"会调用原框架的输入验证，但是只有pc和mobile端的支持，在MacBook端无法触发验证，兼容性不是特别好，于是改用兼容性更好的“layer.msg”
				}
				if($("[name='data[content]']").val() == "") {
					layer.msg("必须填写内容！", {
						icon: 5
					});
					return false; //"return true"会调用原框架的输入验证，但是只有pc和mobile端的支持，在MacBook端无法触发验证，兼容性不是特别好，于是改用兼容性更好的“layer.msg”
				}
				$("#PF").attr("disabled", true);
				$("#PF").html("发送中...");
				UrlPostForm('http://www.dfer.top/index.php?A=homepage&c=home&a=Post_Msg&para=0', "form", [function(j) {
					layer.msg(j.result, {
						icon: 6
					});
					$("#PF").html("发送");
					$("#PF").attr("disabled", false);
					reset();
				}, function(j) {
					alert(j.result, {
						icon: 5
					});
				}]) //Asynchronous commit
				return false; //Block auto submit
			})

		});
	})
</script>



<df class="myFont" style="color:rgba(1,1,1,0)">0</df><div class="backstretch" style="left: 0px; top: 0px; overflow: hidden; margin: 0px; padding: 0px; height: 706px; width: 1536px; z-index: -999999; position: fixed;"><img src="./Df_files/file_20180729060848.jpg" style="position: absolute; margin: 0px; padding: 0px; border: none; width: 1536px; height: 1024px; max-height: none; max-width: none; z-index: -999999; left: 0px; top: -159px;"></div><div id="xue57" class="xue" style="top: 729.731px; left: -1500.08px;">.</div><div id="xue69" class="xue" style="top: 696.917px; left: -1524.08px;">.</div><div id="xue72" class="xue" style="top: 693px; left: -1469.08px;">.</div><div id="xue73" class="xue" style="top: 690px; left: -1722.08px;">.</div><div id="xue74" class="xue" style="top: 687.931px; left: -883.078px;">.</div><div id="xue75" class="xue" style="top: 687.821px; left: -874.078px;">.</div><div id="xue76" class="xue" style="top: 681.6px; left: -1681.08px;">.</div><div id="xue77" class="xue" style="top: 678px; left: -721.078px;">.</div><div id="xue82" class="xue" style="top: 666px; left: -1273.08px;">.</div><div id="xue83" class="xue" style="top: 666px; left: -1277.08px;">.</div><div id="xue84" class="xue" style="top: 663.038px; left: -1539.08px;">.</div><div id="xue88" class="xue" style="top: 654.557px; left: -903.078px;">.</div><div id="xue89" class="xue" style="top: 651px; left: -1696.08px;">.</div><div id="xue90" class="xue" style="top: 651px; left: -1138.08px;">.</div><div id="xue91" class="xue" style="top: 648.665px; left: -866.078px;">.</div><div id="xue92" class="xue" style="top: 648px; left: -1266.08px;">.</div><div id="xue95" class="xue" style="top: 642.332px; left: -1209.08px;">.</div><div id="xue97" class="xue" style="top: 639.988px; left: -1657.08px;">.</div><div id="xue99" class="xue" style="top: 633px; left: -927.078px;">.</div><div id="xue101" class="xue" style="top: 630.858px; left: -1292.08px;">.</div><div id="xue102" class="xue" style="top: 630px; left: -1133.08px;">.</div><div id="xue103" class="xue" style="top: 627.805px; left: -1118.08px;">.</div><div id="xue107" class="xue" style="top: 621px; left: -1564.08px;">.</div><div id="xue114" class="xue" style="top: 609px; left: -294.078px;">.</div><div id="xue115" class="xue" style="top: 606px; left: -636.078px;">.</div><div id="xue116" class="xue" style="top: 603px; left: -963.078px;">.</div><div id="xue117" class="xue" style="top: 603px; left: -1489.08px;">.</div><div id="xue118" class="xue" style="top: 600px; left: -949.078px;">.</div><div id="xue131" class="xue" style="top: 576px; left: -1327.08px;">.</div><div id="xue133" class="xue" style="top: 573px; left: -1117.08px;">.</div><div id="xue134" class="xue" style="top: 570px; left: -1096.08px;">.</div><div id="xue136" class="xue" style="top: 570px; left: -956.078px;">.</div><div id="xue137" class="xue" style="top: 567px; left: -885.078px;">.</div><div id="xue138" class="xue" style="top: 564px; left: -825.078px;">.</div><div id="xue139" class="xue" style="top: 561px; left: -158.078px;">.</div><div id="xue142" class="xue" style="top: 555.219px; left: -695.078px;">.</div><div id="xue143" class="xue" style="top: 555px; left: -774.078px;">.</div><div id="xue144" class="xue" style="top: 555px; left: -214.078px;">.</div><div id="xue146" class="xue" style="top: 549px; left: -1027.08px;">.</div><div id="xue148" class="xue" style="top: 546px; left: -544.078px;">.</div><div id="xue149" class="xue" style="top: 546px; left: -373.078px;">.</div><div id="xue150" class="xue" style="top: 543px; left: -264.078px;">.</div><div id="xue151" class="xue" style="top: 543.059px; left: -464.078px;">.</div><div id="xue153" class="xue" style="top: 540px; left: -525.078px;">.</div><div id="xue154" class="xue" style="top: 537px; left: -236.078px;">.</div><div id="xue156" class="xue" style="top: 534px; left: -509.078px;">.</div><div id="xue158" class="xue" style="top: 531px; left: -719.078px;">.</div><div id="xue161" class="xue" style="top: 704.77px; left: -739.078px;">.</div><div id="xue163" class="xue" style="top: 525px; left: -278.078px;">.</div><div id="xue164" class="xue" style="top: 522px; left: -882.078px;">.</div><div id="xue169" class="xue" style="top: 516px; left: -326.078px;">.</div><div id="xue173" class="xue" style="top: 507px; left: -835.078px;">.</div><div id="xue174" class="xue" style="top: 504px; left: -524.078px;">.</div><div id="xue177" class="xue" style="top: 498px; left: -11.0778px;">.</div><div id="xue178" class="xue" style="top: 498px; left: -178.078px;">.</div><div id="xue179" class="xue" style="top: 495.74px; left: -376.078px;">.</div><div id="xue181" class="xue" style="top: 492px; left: -534.078px;">.</div><div id="xue182" class="xue" style="top: 492.331px; left: -380.078px;">.</div><div id="xue183" class="xue" style="top: 652.335px; left: -695.078px;">.</div><div id="xue184" class="xue" style="top: 489px; left: -370.078px;">.</div><div id="xue185" class="xue" style="top: 486.831px; left: -148.078px;">.</div><div id="xue186" class="xue" style="top: 483px; left: -413.078px;">.</div><div id="xue187" class="xue" style="top: 483px; left: -923.078px;">.</div><div id="xue189" class="xue" style="top: 480px; left: -260.078px;">.</div><div id="xue190" class="xue" style="top: 477px; left: -763.078px;">.</div><div id="xue191" class="xue" style="top: 477px; left: -125.078px;">.</div><div id="xue193" class="xue" style="top: 474.024px; left: -401.078px;">.</div><div id="xue194" class="xue" style="top: 628.396px; left: -390.078px;">.</div><div id="xue195" class="xue" style="top: 471.882px; left: -805.078px;">.</div><div id="xue196" class="xue" style="top: 468px; left: -277.078px;">.</div><div id="xue197" class="xue" style="top: 468px; left: -372.078px;">.</div><div id="xue198" class="xue" style="top: 465px; left: -642.078px;">.</div><div id="xue199" class="xue" style="top: 465px; left: -669.078px;">.</div><div id="xue200" class="xue" style="top: 462px; left: -250.078px;">.</div><div id="xue201" class="xue" style="top: 616.131px; left: -154.078px;">.</div><div id="xue203" class="xue" style="top: 459px; left: -668.078px;">.</div><div id="xue204" class="xue" style="top: 456px; left: -391.078px;">.</div><div id="xue205" class="xue" style="top: 456.356px; left: -346.078px;">.</div><div id="xue206" class="xue" style="top: 604.871px; left: -310.078px;">.</div><div id="xue207" class="xue" style="top: 453px; left: -347.078px;">.</div><div id="xue208" class="xue" style="top: 450px; left: -235.078px;">.</div><div id="xue209" class="xue" style="top: 450px; left: -702.078px;">.</div><div id="xue211" class="xue" style="top: 447px; left: -326.078px;">.</div><div id="xue212" class="xue" style="top: 444px; left: -226.078px;">.</div><div id="xue213" class="xue" style="top: 444px; left: -254.078px;">.</div><div id="xue214" class="xue" style="top: 588.777px; left: -302.078px;">.</div><div id="xue217" class="xue" style="top: 438px; left: -104.078px;">.</div><div id="xue219" class="xue" style="top: 435px; left: -154.078px;">.</div><div id="xue220" class="xue" style="top: 432px; left: 403.922px;">.</div><div id="xue221" class="xue" style="top: 429.589px; left: 510.922px;">.</div><div id="xue224" class="xue" style="top: 426px; left: 468.922px;">.</div><div id="xue225" class="xue" style="top: 423px; left: 167.922px;">.</div><div id="xue226" class="xue" style="top: 423px; left: -545.078px;">.</div><div id="xue227" class="xue" style="top: 420px; left: -504.078px;">.</div><div id="xue228" class="xue" style="top: 560.2px; left: 21.9222px;">.</div><div id="xue229" class="xue" style="top: 417px; left: -19.0778px;">.</div><div id="xue230" class="xue" style="top: 690.16px; left: -182.078px;">.</div><div id="xue231" class="xue" style="top: 414px; left: -426.078px;">.</div><div id="xue233" class="xue" style="top: 411px; left: 118.922px;">.</div><div id="xue234" class="xue" style="top: 411px; left: -546.078px;">.</div><div id="xue235" class="xue" style="top: 408px; left: 151.922px;">.</div><div id="xue237" class="xue" style="top: 670.869px; left: -276.078px;">.</div><div id="xue238" class="xue" style="top: 402px; left: 355.922px;">.</div><div id="xue239" class="xue" style="top: 399px; left: 441.922px;">.</div><div id="xue240" class="xue" style="top: 399px; left: -62.0778px;">.</div><div id="xue241" class="xue" style="top: 665.806px; left: -330.078px;">.</div><div id="xue242" class="xue" style="top: 396px; left: 532.922px;">.</div><div id="xue243" class="xue" style="top: 393px; left: 354.922px;">.</div><div id="xue248" class="xue" style="top: 645.408px; left: -480.078px;">.</div><div id="xue249" class="xue" style="top: 384px; left: 75.9222px;">.</div><div id="xue250" class="xue" style="top: 640.496px; left: -14.0778px;">.</div><div id="xue251" class="xue" style="top: 381px; left: -177.078px;">.</div><div id="xue252" class="xue" style="top: 381px; left: 414.922px;">.</div><div id="xue254" class="xue" style="top: 378px; left: 333.922px;">.</div><div id="xue255" class="xue" style="top: 375px; left: 163.922px;">.</div><div id="xue257" class="xue" style="top: 496.377px; left: 558.922px;">.</div><div id="xue258" class="xue" style="top: 620.25px; left: -250.078px;">.</div><div id="xue259" class="xue" style="top: 615.334px; left: 291.922px;">.</div><div id="xue263" class="xue" style="top: 363px; left: -320.078px;">.</div><div id="xue264" class="xue" style="top: 484.681px; left: 692.922px;">.</div><div id="xue265" class="xue" style="top: 360px; left: 150.922px;">.</div><div id="xue266" class="xue" style="top: 360.952px; left: 25.9222px;">.</div><div id="xue267" class="xue" style="top: 595.274px; left: -207.078px;">.</div><div id="xue269" class="xue" style="top: 468.928px; left: -78.0778px;">.</div><div id="xue270" class="xue" style="top: 468.765px; left: -284.078px;">.</div><div id="xue271" class="xue" style="top: 696.169px; left: 39.9222px;">.</div><div id="xue272" class="xue" style="top: 348.742px; left: 706.922px;">.</div><div id="xue273" class="xue" style="top: 345px; left: 511.922px;">.</div><div id="xue274" class="xue" style="top: 460.257px; left: -210.078px;">.</div><div id="xue275" class="xue" style="top: 684.029px; left: 240.922px;">.</div><div id="xue276" class="xue" style="top: 342px; left: 346.922px;">.</div><div id="xue277" class="xue" style="top: 339.849px; left: -120.078px;">.</div><div id="xue278" class="xue" style="top: 452.381px; left: 820.922px;">.</div><div id="xue280" class="xue" style="top: 336px; left: 361.922px;">.</div><div id="xue281" class="xue" style="top: 333px; left: -408.078px;">.</div><div id="xue283" class="xue" style="top: 330px; left: -113.078px;">.</div><div id="xue284" class="xue" style="top: 654.527px; left: -357.078px;">.</div><div id="xue285" class="xue" style="top: 327px; left: -184.078px;">.</div><div id="xue286" class="xue" style="top: 648.156px; left: -353.078px;">.</div><div id="xue287" class="xue" style="top: 432.511px; left: -412.078px;">.</div><div id="xue288" class="xue" style="top: 321.49px; left: -16.0778px;">.</div><div id="xue289" class="xue" style="top: 535.938px; left: 865.922px;">.</div><div id="xue290" class="xue" style="top: 424.47px; left: 777.922px;">.</div><div id="xue291" class="xue" style="top: 318px; left: -399.078px;">.</div><div id="xue292" class="xue" style="top: 424.993px; left: 599.922px;">.</div><div id="xue293" class="xue" style="top: 315.442px; left: -344.078px;">.</div><div id="xue294" class="xue" style="top: 315px; left: -84.0778px;">.</div><div id="xue295" class="xue" style="top: 312px; left: 518.922px;">.</div><div id="xue296" class="xue" style="top: 618.989px; left: 644.922px;">.</div><div id="xue297" class="xue" style="top: 515.07px; left: -392.078px;">.</div><div id="xue298" class="xue" style="top: 309px; left: -170.078px;">.</div><div id="xue299" class="xue" style="top: 510.607px; left: 415.922px;">.</div><div id="xue300" class="xue" style="top: 606.634px; left: -49.0778px;">.</div><div id="xue301" class="xue" style="top: 303px; left: -346.078px;">.</div><div id="xue302" class="xue" style="top: 600.911px; left: 345.922px;">.</div><div id="xue303" class="xue" style="top: 400.185px; left: 181.922px;">.</div><div id="xue304" class="xue" style="top: 396.487px; left: 123.922px;">.</div><div id="xue305" class="xue" style="top: 594.983px; left: 426.922px;">.</div><div id="xue306" class="xue" style="top: 686.412px; left: 478.922px;">.</div><div id="xue307" class="xue" style="top: 485.326px; left: 712.922px;">.</div><div id="xue308" class="xue" style="top: 679.58px; left: 80.9222px;">.</div><div id="xue309" class="xue" style="top: 288px; left: -290.078px;">.</div><div id="xue310" class="xue" style="top: 288px; left: -276.078px;">.</div><div id="xue311" class="xue" style="top: 570.696px; left: -298.078px;">.</div><div id="xue312" class="xue" style="top: 285px; left: 888.922px;">.</div><div id="xue313" class="xue" style="top: 282px; left: 673.922px;">.</div><div id="xue314" class="xue" style="top: 376.517px; left: 226.922px;">.</div><div id="xue315" class="xue" style="top: 651.259px; left: -231.078px;">.</div><div id="xue316" class="xue" style="top: 279px; left: 263.922px;">.</div><div id="xue317" class="xue" style="top: 546.548px; left: -206.078px;">.</div><div id="xue318" class="xue" style="top: 637.428px; left: 386.922px;">.</div><div id="xue319" class="xue" style="top: 450.87px; left: 764.922px;">.</div><div id="xue320" class="xue" style="top: 630.866px; left: 699.922px;">.</div><div id="xue321" class="xue" style="top: 267.158px; left: 152.922px;">.</div><div id="xue322" class="xue" style="top: 534.811px; left: -89.0778px;">.</div><div id="xue323" class="xue" style="top: 264px; left: 803.922px;">.</div><div id="xue324" class="xue" style="top: 261px; left: 743.922px;">.</div><div id="xue325" class="xue" style="top: 348.393px; left: 149.922px;">.</div><div id="xue326" class="xue" style="top: 258px; left: -40.0778px;">.</div><div id="xue327" class="xue" style="top: 258px; left: -30.0778px;">.</div><div id="xue328" class="xue" style="top: 425.366px; left: 893.922px;">.</div><div id="xue329" class="xue" style="top: 255px; left: 630.922px;">.</div><div id="xue330" class="xue" style="top: 252.658px; left: 920.922px;">.</div><div id="xue331" class="xue" style="top: 252.149px; left: 566.922px;">.</div><div id="xue332" class="xue" style="top: 249px; left: -118.078px;">.</div><div id="xue333" class="xue" style="top: 249px; left: 423.922px;">.</div><div id="xue334" class="xue" style="top: 574.726px; left: 111.922px;">.</div><div id="xue335" class="xue" style="top: 246px; left: 217.922px;">.</div><div id="xue336" class="xue" style="top: 243px; left: 907.922px;">.</div><div id="xue337" class="xue" style="top: 486.982px; left: -135.078px;">.</div><div id="xue338" class="xue" style="top: 400.478px; left: -294.078px;">.</div><div id="xue339" class="xue" style="top: 237px; left: 530.922px;">.</div><div id="xue340" class="xue" style="top: 474.275px; left: 282.922px;">.</div><div id="xue341" class="xue" style="top: 234px; left: -143.078px;">.</div><div id="xue342" class="xue" style="top: 234px; left: 170.922px;">.</div><div id="xue343" class="xue" style="top: 308.97px; left: 1014.92px;">.</div><div id="xue344" class="xue" style="top: 231px; left: -147.078px;">.</div><div id="xue345" class="xue" style="top: 304.224px; left: 678.922px;">.</div><div id="xue346" class="xue" style="top: 532.26px; left: 29.9222px;">.</div><div id="xue347" class="xue" style="top: 225px; left: 460.922px;">.</div><div id="xue348" class="xue" style="top: 450.105px; left: -163.078px;">.</div><div id="xue349" class="xue" style="top: 222px; left: -274.078px;">.</div><div id="xue350" class="xue" style="top: 222px; left: -102.078px;">.</div><div id="xue351" class="xue" style="top: 511.459px; left: 874.922px;">.</div><div id="xue352" class="xue" style="top: 219px; left: -223.078px;">.</div><div id="xue353" class="xue" style="top: 216px; left: 594.922px;">.</div><div id="xue354" class="xue" style="top: 213px; left: 820.922px;">.</div><div id="xue355" class="xue" style="top: 213px; left: 403.922px;">.</div><div id="xue356" class="xue" style="top: 210px; left: 796.922px;">.</div><div id="xue357" class="xue" style="top: 210.129px; left: 706.922px;">.</div><div id="xue358" class="xue" style="top: 345.021px; left: 810.922px;">.</div><div id="xue359" class="xue" style="top: 207px; left: -146.078px;">.</div><div id="xue360" class="xue" style="top: 204px; left: -246.078px;">.</div><div id="xue361" class="xue" style="top: 340.921px; left: 126.922px;">.</div><div id="xue362" class="xue" style="top: 201px; left: 588.922px;">.</div><div id="xue363" class="xue" style="top: 462.133px; left: -24.0778px;">.</div><div id="xue364" class="xue" style="top: 462.201px; left: 1014.92px;">.</div><div id="xue365" class="xue" style="top: 198px; left: 263.922px;">.</div><div id="xue366" class="xue" style="top: 195px; left: 166.922px;">.</div><div id="xue367" class="xue" style="top: 192px; left: -37.0778px;">.</div><div id="xue368" class="xue" style="top: 192.335px; left: 556.922px;">.</div><div id="xue369" class="xue" style="top: 441.581px; left: -187.078px;">.</div><div id="xue370" class="xue" style="top: 189px; left: 358.922px;">.</div><div id="xue371" class="xue" style="top: 186px; left: 577.922px;">.</div><div id="xue372" class="xue" style="top: 186px; left: 1155.92px;">.</div><div id="xue373" class="xue" style="top: 305.555px; left: 539.922px;">.</div><div id="xue374" class="xue" style="top: 183px; left: -162.078px;">.</div><div id="xue375" class="xue" style="top: 420.311px; left: 852.922px;">.</div><div id="xue376" class="xue" style="top: 180px; left: 1030.92px;">.</div><div id="xue377" class="xue" style="top: 177px; left: 598.922px;">.</div><div id="xue378" class="xue" style="top: 177px; left: 1087.92px;">.</div><div id="xue379" class="xue" style="top: 290.605px; left: 879.922px;">.</div><div id="xue380" class="xue" style="top: 406.148px; left: -141.078px;">.</div><div id="xue381" class="xue" style="top: 342.15px; left: 887.922px;">.</div><div id="xue382" class="xue" style="top: 399.083px; left: 543.922px;">.</div><div id="xue383" class="xue" style="top: 224.155px; left: 112.922px;">.</div><div id="xue384" class="xue" style="top: 280.764px; left: 996.922px;">.</div><div id="xue385" class="xue" style="top: 220.468px; left: 581.922px;">.</div><div id="xue386" class="xue" style="top: 220.377px; left: -62.0778px;">.</div><div id="xue387" class="xue" style="top: 162.751px; left: 1023.92px;">.</div><div id="xue388" class="xue" style="top: 324.894px; left: 284.922px;">.</div><div id="xue389" class="xue" style="top: 212.023px; left: 4.92219px;">.</div><div id="xue390" class="xue" style="top: 212.731px; left: 972.922px;">.</div><div id="xue391" class="xue" style="top: 312.927px; left: 68.9222px;">.</div><div id="xue392" class="xue" style="top: 364.638px; left: -168.078px;">.</div><div id="xue393" class="xue" style="top: 357.527px; left: 783.922px;">.</div><div id="xue394" class="xue" style="top: 150.665px; left: 578.922px;">.</div><div id="xue395" class="xue" style="top: 350.755px; left: -160.078px;">.</div><div id="xue396" class="xue" style="top: 147.24px; left: 140.922px;">.</div><div id="xue397" class="xue" style="top: 147px; left: 999.922px;">.</div><div id="xue398" class="xue" style="top: 240.06px; left: 1162.92px;">.</div><div id="xue399" class="xue" style="top: 240.05px; left: 212.922px;">.</div><div id="xue400" class="xue" style="top: 141px; left: -77.0778px;">.</div><div id="xue401" class="xue" style="top: 141.314px; left: -157.078px;">.</div><div id="xue402" class="xue" style="top: 230.706px; left: 167.922px;">.</div><div id="xue403" class="xue" style="top: 138px; left: 264.922px;">.</div><div id="xue404" class="xue" style="top: 225.418px; left: 568.922px;">.</div><div id="xue405" class="xue" style="top: 135.236px; left: 1064.92px;">.</div><div id="xue406" class="xue" style="top: 132px; left: -30.0778px;">.</div><div id="xue407" class="xue" style="top: 264.927px; left: 693.922px;">.</div><div id="xue408" class="xue" style="top: 129px; left: 338.922px;">.</div><div id="xue409" class="xue" style="top: 129.829px; left: -130.078px;">.</div><div id="xue410" class="xue" style="top: 126px; left: -124.078px;">.</div><div id="xue411" class="xue" style="top: 126px; left: 450.922px;">.</div><div id="xue412" class="xue" style="top: 287.776px; left: 1162.92px;">.</div><div id="xue413" class="xue" style="top: 123.526px; left: 372.922px;">.</div><div id="xue414" class="xue" style="top: 120px; left: 440.922px;">.</div><div id="xue415" class="xue" style="top: 120px; left: 676.922px;">.</div><div id="xue416" class="xue" style="top: 195.824px; left: 1042.92px;">.</div><div id="xue417" class="xue" style="top: 156.471px; left: 520.922px;">.</div><div id="xue418" class="xue" style="top: 114.325px; left: 1205.92px;">.</div><div id="xue419" class="xue" style="top: 190.714px; left: 10.9222px;">.</div><div id="xue420" class="xue" style="top: 111px; left: 97.9222px;">.</div><div id="xue421" class="xue" style="top: 222.174px; left: 118.922px;">.</div><div id="xue422" class="xue" style="top: 108px; left: 266.922px;">.</div><div id="xue423" class="xue" style="top: 216.516px; left: 805.922px;">.</div><div id="xue424" class="xue" style="top: 210.833px; left: 809.922px;">.</div><div id="xue425" class="xue" style="top: 105px; left: -21.0778px;">.</div><div id="xue426" class="xue" style="top: 102px; left: 1172.92px;">.</div><div id="xue427" class="xue" style="top: 102px; left: 194.922px;">.</div><div id="xue428" class="xue" style="top: 231.216px; left: 101.922px;">.</div><div id="xue429" class="xue" style="top: 99px; left: 1125.92px;">.</div><div id="xue430" class="xue" style="top: 128.534px; left: 268.922px;">.</div><div id="xue431" class="xue" style="top: 224.736px; left: 1302.92px;">.</div><div id="xue432" class="xue" style="top: 217.047px; left: 888.922px;">.</div><div id="xue433" class="xue" style="top: 93px; left: 148.922px;">.</div><div id="xue434" class="xue" style="top: 210.597px; left: 1128.92px;">.</div><div id="xue435" class="xue" style="top: 90px; left: 102.922px;">.</div><div id="xue436" class="xue" style="top: 174.006px; left: 839.922px;">.</div><div id="xue437" class="xue" style="top: 145.48px; left: 55.9222px;">.</div><div id="xue438" class="xue" style="top: 84px; left: 328.922px;">.</div><div id="xue439" class="xue" style="top: 84px; left: 669.922px;">.</div><div id="xue440" class="xue" style="top: 81.0166px; left: 70.9222px;">.</div><div id="xue441" class="xue" style="top: 81px; left: -76.0778px;">.</div><div id="xue442" class="xue" style="top: 78px; left: 1337.92px;">.</div><div id="xue443" class="xue" style="top: 75px; left: 612.922px;">.</div><div id="xue444" class="xue" style="top: 175.384px; left: -16.0778px;">.</div><div id="xue445" class="xue" style="top: 120.494px; left: 128.922px;">.</div><div id="xue446" class="xue" style="top: 72px; left: -45.0778px;">.</div><div id="xue447" class="xue" style="top: 69.271px; left: 912.922px;">.</div><div id="xue448" class="xue" style="top: 138.511px; left: 1324.92px;">.</div><div id="xue449" class="xue" style="top: 154.908px; left: -33.0778px;">.</div><div id="xue450" class="xue" style="top: 66px; left: 803.922px;">.</div><div id="xue451" class="xue" style="top: 126.707px; left: 380.922px;">.</div><div id="xue452" class="xue" style="top: 60px; left: 692.922px;">.</div><div id="xue453" class="xue" style="top: 60px; left: 490.922px;">.</div><div id="xue454" class="xue" style="top: 60px; left: 272.922px;">.</div><div id="xue455" class="xue" style="top: 57.163px; left: 340.922px;">.</div><div id="xue456" class="xue" style="top: 57px; left: 1008.92px;">.</div><div id="xue457" class="xue" style="top: 54px; left: 606.922px;">.</div><div id="xue458" class="xue" style="top: 68.955px; left: 749.922px;">.</div><div id="xue459" class="xue" style="top: 51px; left: 910.922px;">.</div><div id="xue460" class="xue" style="top: 112.793px; left: 563.922px;">.</div><div id="xue461" class="xue" style="top: 48px; left: 74.9222px;">.</div><div id="xue462" class="xue" style="top: 45px; left: 994.922px;">.</div><div id="xue463" class="xue" style="top: 42px; left: 1366.92px;">.</div><div id="xue464" class="xue" style="top: 42.4769px; left: 1432.92px;">.</div><div id="xue465" class="xue" style="top: 39.398px; left: 568.922px;">.</div><div id="xue466" class="xue" style="top: 39px; left: 899.922px;">.</div><div id="xue467" class="xue" style="top: 39.8px; left: 1313.92px;">.</div><div id="xue468" class="xue" style="top: 36px; left: -17.0778px;">.</div><div id="xue469" class="xue" style="top: 36px; left: 608.922px;">.</div><div id="xue470" class="xue" style="top: 55.6194px; left: 1217.92px;">.</div><div id="xue471" class="xue" style="top: 44.0292px; left: 1116.92px;">.</div><div id="xue472" class="xue" style="top: 70.3254px; left: 1232.92px;">.</div><div id="xue473" class="xue" style="top: 30.0553px; left: 1367.92px;">.</div><div id="xue474" class="xue" style="top: 27px; left: 843.922px;">.</div><div id="xue475" class="xue" style="top: 24.3718px; left: 757.922px;">.</div><div id="xue476" class="xue" style="top: 56.8348px; left: 786.922px;">.</div><div id="xue477" class="xue" style="top: 21px; left: 544.922px;">.</div><div id="xue478" class="xue" style="top: 35.9837px; left: 890.922px;">.</div><div id="xue479" class="xue" style="top: 18.3345px; left: 528.922px;">.</div><div id="xue480" class="xue" style="top: 20.7124px; left: 1000.92px;">.</div><div id="xue481" class="xue" style="top: 25.6985px; left: 417.922px;">.</div><div id="xue482" class="xue" style="top: 20.0744px; left: 241.922px;">.</div><div id="xue483" class="xue" style="top: 24.0886px; left: 862.922px;">.</div><div id="xue484" class="xue" style="top: 9.80112px; left: 907.922px;">.</div><div id="xue485" class="xue" style="top: 12.132px; left: 132.922px;">.</div><div id="xue486" class="xue" style="top: 6px; left: 260.922px;">.</div><div id="xue487" class="xue" style="top: 6px; left: 1035.92px;">.</div><div id="xue488" class="xue" style="top: 8.52801px; left: 127.922px;">.</div><div id="xue489" class="xue" style="top: 3.1941px; left: 281.844px;">.</div><div id="xue490" class="xue" style="top: 5.8996px; left: 587.303px;">.</div></body></html>