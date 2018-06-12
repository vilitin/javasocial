<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ include file="/WEB-INF/pages/common/css_include.jsp" %>
<%@ include file="/WEB-INF/pages/common/js_include.jsp" %>


<!-- Сделать проверку на авторизацию -->

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Best Network - The Best Social Network</title>




<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Социальная сеть BestNetwrok</title>
<meta name="description" content="Безопасный мессенджер Asterios.ws | Социальная сеть Asterios.ws" />
<meta name="keywords" content="Безопасный мессенджер Asterios.ws, Социальная сеть Asterios.ws" />
<meta name="generator" content="Безопасный мессенджер Asterios.ws, Социальная сеть Asterios.ws" />

	

	<!-- fonts -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic|Roboto+Condensed:300italic,400italic,700italic,400,300,700|Oxygen:400,300,700' rel='stylesheet'>

	<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!--[if lt IE 9]>
        <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
</head>
<body id="home">

	<!-- ****************************** Preloader ************************** -->

	<div id="preloader"></div>

	<!-- ****************************** Sidebar ************************** -->

	<nav id="sidebar-wrapper">
		<a id="menu-close" href="#" class="close-btn toggle"><i class="ion-ios-close-empty"></i></a>
	    <ul class="sidebar-nav">
		    <li><a href="#home">Home</a></li>
		<li><a href="login.jsp">Вход</a></li>
			<li><a href="signup.jsp">Регистрация</a></li>
			<!--  li><a href="https://play.google.com/store/apps/details?id=ru.mrvilitin.network">Android App</a></li>
			<li><a href="https://403.asterios.ws/macos.php">MacOS App</a></li>
			<li><a href="https://asterios.ws/developers"><?php echo $LANG['dv-mrvilitin']; ?></a></li-->

	    </ul>
	</nav>
	

	<!-- ****************************** Header ************************** -->

	<header class="sticky" id="header">
		<section class="container">
			<section class="row" id="logo_menu">
				<section class="col-xs-8"><a class="logo" href="">Best Network</a></section>
				<section class="col-xs-4"><a id="menu-toggle" href="#" class="toggle wow rotateIn" data-wow-delay="1s"><i class="ion-navicon"></i></a></section>
			</section>
		</section>
	</header>

	<!-- ****************************** Banner ************************** -->


	<section id="banner" >
		<section class="container">
			<a class="slidedown wow animated zoomIn" data-wow-delay="2s" href="#features"><i class="ion-ios-download-outline"></i></a>
			<section class="row">
				<div class="col-md-6">
					<div class="headings">
						<h1 class="wow animated fadeInDown">Это потрясающе!</h1>
						<p class="wow animated fadeInLeft">Бесплатная кроссплатформенная социальная сеть для смартфонов и других устройств, позволяющая обмениваться текстовыми сообщениями и медиафаилами различных форматов.!</p>
						<div class="row">
							<!--  div class="col-xs-6 col-sm-6 col-md-5">
								<div>
									<a href="https://play.google.com/store/apps/details?id=ru.mrvilitin.network" class="polo-btn store wow animated bounceInUp"><i class="ion-social-android"></i> Play Store</a>
								</div>
							</div>

<div class="col-xs-6 col-sm-6 col-md-5">
								<div>
									<a href="https://403.asterios.ws/macos.php" class="polo-btn store wow animated bounceInUp"><i class="ion-social-apple"></I> MacOS</a>
								</div>
							</div-->


							<div class="col-xs-6 col-sm-6 col-md-5">
								<div>
									<a href="login.jsp" class="polo-btn store wow animated bounceInUp"></i> Вход</a>
								</div>
							</div>

<div class="col-xs-6 col-sm-6 col-md-5">
								<div>
									<a href="signup.jsp" class="polo-btn store wow animated bounceInUp"></i> Регистрация</a>
								</div>
							</div>

						</div>
					</div>
				</div>
				<!-- div class="col-md-6 hidden-xs hidden-sm">
					<div class="hand-container">
					<img class="iphone-hand img_res wow animated bounceInUp" data-wow-duration="1.2s" src="assets/img/mrvili.png"></img>
					<div class="clearfix"></div>
					</div>
				</div-->
			</section>
		</section>
	</section>

	<!-- ****************************** Features Section ************************** -->

	<section id="features" class="block">
		<section class="container">
			<section class="row">
				<div class="title-box"><h1 class="block-title wow animated rollIn">
				<span class="bb-top-left"></span>
				<span class="bb-bottom-left"></span>
				ОСОБЕННОСТИ
				<span class="bb-top-right"></span>
				<span class="bb-bottom-right"></span>
				</h1></div>
			</section>
			
			<section class="row">
				<div class="col-sm-6 col-md-4">
					<div class="feature-box wow animated flipInX" data-wow-delay="0.3s">
						<i class="ion-ios-settings" style="color:#9b59b6;"></i>
						<h2>Настройка</h2>
						<p>
Все самые необходимые настройки и функции </p>
					</div>
				</div>
				<div class="col-sm-6 col-md-4">
					<div class="feature-box wow animated flipInX" data-wow-delay="0.3s">
						<i class="ion-ios-locked-outline" style="color:#d35400;"></i>
						<h2>Защита</h2>
						<p>Надежная защита ваших персональных данных</p>
					</div>
				</div>				
				<div class="col-sm-6 col-md-4">
					<div class="feature-box wow animated flipInX" data-wow-delay="0.6s">
						<i class="ion-ios-loop" style="color:#27ae60;"></i>
						<h2>Общение</h2>
						<p>Возможность поделится своими мыслями на огромную аудиторию</p>
					</div>
				</div>
				
			</section>
			<div class="clearfix"></div>
		</section>
	</section>

	

	

	
		<!-- ****************************** Footer ************************** -->

		<section id="footer">
			<section class="container">
				<section class="row">
					<div class="col-sm-6">
						<h1 class="footer-logo">
							<a href="https://asterios.ws/">Best Social Network</a>
						</h1>
					</div>
					<div class="col-sm-6">
						<p class="copyright">All &copy; Copyright Reserved 2018</p>
					</div>
				</section>
			</section>
		</section>


	


<div style='display: none;'>



</div>


</body>
</html>
