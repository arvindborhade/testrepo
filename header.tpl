<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
	<head>
		<link href='//fonts.googleapis.com/css?family=Lato' rel='stylesheet'>

		<style>
			body {
				font-family: 'Lato';
			} 

		</style>

		<meta charset="UTF-8" />

		<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
		<meta name="viewport" content="width=device-width">
		<meta name="robots" content="noodp"/>
		<link rel="canonical" href="https://u.cash/"/>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta property="og:title" content="U.CASH - Cash Meet Digital Currencies"/>
		<meta property="og:description" content="U.CASH combines cash and digital currencies to offer financial services and access to the global economy to billions of people worldwide."/>
		<meta property="og:image" content="https://u.cash/images/socialbkg.jpg"/>
		<meta property="og:url" content="https://u.cash"/>
		<meta property="og:type" content="website"/>
		<meta name="twitter:card" content="summary_large_image"/>
		<meta name="author" content="U.CASH"/>
		<meta property="fb:app_id" content="1834933866778677" />

		<script>
			if (window.top != window) {
				myFunction();
			  //alert("test");
			}

			function myFunction() {
				document.body.style.visibility = "hidden";
			}
		</script>


		<script type="text/javascript">
		   if (self === top) {
			   var antiClickjack = document.getElementById("antiClickjack");
			   //antiClickjack.parentNode.removeChild(antiClickjack);
		   } else {
			   top.location = self.location;
		   }
		</script>




		<title><?php echo $title; ?></title>
		<base href="<?php echo $base; ?>" />
		<?php if ($description) { ?>
		<meta name="description" content="<?php echo $description; ?>" />
		<?php } ?>

		<?php if ($keywords) { ?>
		<meta name="keywords" content= "<?php echo $keywords; ?>" />
		<?php } ?>

		<meta http-equiv="X-UA-Compatible" content="IE=edge">

		<!--<?php if ($icon) { ?>
		<link href="<?php echo $icon; ?>" rel="icon" />
	<?php } ?>-->

		<?php if ($icon) { ?>
		<link href="image/catalog/ucash_icon_new.png" rel="icon" />
		<?php } ?>

		<?php foreach ($links as $link) { ?>
		<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
		<?php } ?>

		<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
		<script src="catalog/view/javascript/js/jquery.dataTables.min.js"></script>
		<script src="catalog/view/javascript/js/dataTables.bootstrap.min.js"></script>


		<link rel="stylesheet" href="https://portal.u.cash/addon/rangeslider/css/ion.rangeslider.css" type="text/css" />
		<!-- Range Slider Plugin -->
		<script type="text/javascript" src="https://portal.u.cash/addon/rangeslider/js/rangeslider.min.js"></script>
		<script type="text/javascript" src="https://portal.u.cash/addon/rangeslider/js/moment.js"></script>
		<script type="text/javascript" src="https://portal.u.cash/addon/rangeslider/js/clipboard.min.js"></script>


		<link rel="stylesheet" href="catalog/view/javascript/bootstrap/css/dataTables.bootstrap.min.css">
		<link rel="stylesheet" href="addon/slidingmenu/css/style.min.css">
		<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
		<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

		<script src="catalog/view/javascript/notify/notify.js" type="text/javascript"></script>

		<link href="catalog/view/javascript/newicons/style.css" rel="stylesheet" type="text/css" />
		<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
		<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
		<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">

		<?php /*<script src="https://socket.ucash.asia/socket.io/socket.io.js"></script> */ ?>

		<?php foreach ($styles as $style) { ?>
		<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
		<?php } ?>

		<script src="catalog/view/javascript/common.js" type="text/javascript"></script>

		<link rel="stylesheet" href="addon/sidebar/css/sidebar.css">

		<script src="addon/sidebar/js/sidebar.js"></script>

		<?php foreach ($scripts as $script) { ?>
		<script src="<?php echo $script; ?>" type="text/javascript"></script>
		<?php } ?>

		<?php echo $google_analytics; ?>


		<style>
			.fa-cus {
				font-size: 1.33333333em;
			}

			.shortmenu{
				border-bottom: 1px solid gray;
				padding: 10px 20px 10px 10px !important;

			}

			.header{
				position:relative;
				width:100%;
				TOP:0;
				z-index:900;
				padding-right:00px;
				transition: all 0.4s ease;
			}

			.headerSticky1{
				-webkit-box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				-moz-box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				position:fixed;
				width:100%;
				TOP:0;
				z-index:900;
				padding-right:00px;
				transition: all 0.4s ease;

			}


			.sticky{
				-webkit-box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				-moz-box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				position: fixed;
				TOP: 0;
				width: 100%;
				z-index:900;
				-webkit-animation: fadein 3s;
				-moz-animation: fadein 3s;
				-ms-animation: fadein 3s;
				-o-animation: fadein 3s;
				animation: fadein 3s;

			}

			@media only screen and (min-width : 400px) {
				#example_length {
					position: absolute;
				}
			}

			@media only screen and (max-width : 399px) {
				#example_filter {
					position: inherit;
					padding-left: 10px !important;
				}

				#example_length {
					position: relative !important;
				}
			}




			@media only screen and (min-width : 400px) {
				#example1_length {
					position: absolute;
				}
			}

			@media only screen and (max-width : 399px) {
				#example1_filter {
					position: inherit;
					padding-left: 10px !important;
				}

				#example1_length {
					position: relative !important;
				}
			}

			@media only screen and (min-width : 400px) {
				#example2_length {
					position: absolute;
				}
			}

			@media only screen and (max-width : 399px) {
				#example2_filter {
					position: inherit;
					padding-left: 10px !important;
				}

				#example2_length {
					position: relative !important;
				}
			}

			@media only screen and (min-width : 400px) {
				#example3_length {
					position: absolute;
				}
			}

			@media only screen and (max-width : 399px) {
				#example3_filter {
					position: inherit;
					padding-left: 10px !important;
				}

				#example3_length {
					position: relative !important;
				}
			}

			@media only screen and (min-width : 400px) {
				#example4_length {
					position: absolute;
				}
			}

			@media only screen and (max-width : 399px) {
				#example4_filter {
					position: inherit;
					padding-left: 10px !important;
				}

				#example4_length {
					position: relative !important;
				}
			}
		</style>

		<style>
			.alert-info{

				font-size: 14px !important;
			}

			.alert-success{

				font-size: 14px !important;
			}

			.alert-danger{

				font-size: 14px !important;
			}

			.alert{
				opacity: 0.85;

			}
		</style>


		<!--<script>
			$(window).scroll(function() {
				if ($(this).scrollTop() > 100){
					$('.header').addClass("headerSticky1");
				}
				else{
					$('.header').removeClass("headerSticky1");
				}
			});
		</script>-->

		<script>
			window.onscroll = function() {myFunction()};

			var header = document.getElementById("top");
			//var sticky = header.offsetTop;

			function myFunction() {

				//console.log(window.pageYOffset);
				//console.log("||"+sticky);

				if (window.pageYOffset >= 200) {

					//header.classList.add("sticky");

					$(".header").fadeIn(3000);
					$('.header').addClass("sticky");

					//$('.header').addClass("headerSticky1");
					//alert("add header");

				} else {
					//header.classList.remove("sticky");

					$('.header').removeClass("sticky");

					//$('.header').removeClass("headerSticky1");
					//alert("remove header");
				}


			}
		</script>

		<!-- Notifications-->
		<script type="text/javascript" >
			$(document).ready(function(){
				$("#notificationLink").click(function(){
					$("#notificationContainer").fadeToggle(300);
					//$("#notification_count").fadeOut("slow");
					return false;
				});

				//Document Click
				$(document).click(function(){
					$("#notificationContainer").hide();
				});
			});
		</script>


		<script type="text/javascript" >
			$(document).ready(function(){
				$("#socknotificationLink").click(function(){
					$("#socknotificationContainer").fadeToggle(300);
					//$("#notification_count").fadeOut("slow");
					return false;
				});

				//Document Click
				$(document).click(function(){
					$("#socknotificationContainer").hide();
				});
			});
		</script>


		<style>
			#nav {
				list-style: none;
				margin: 0px;
				padding: 0px;
			}

			#nav li {
				float: left;
				margin-right: 20px;
				font-size: 14px;
				font-weight: bold;
			}

			#nav li a {
				color: #333333;
				text-decoration: none;
			}

			#nav li a:hover {
				color: #006699;
				text-decoration: none;
			}

			#notification_li {
				position: relative;
			}

			#notificationContainer {
				background-color: #fff;
				border: 1px solid rgba(100, 100, 100, .4);
				-webkit-box-shadow: 0 3px 8px rgba(0, 0, 0, .25);
				overflow: visible;
				position: absolute;
				top: 30px;
				margin-left: -188px;
				width: 306px;
				z-index: 0;
				display: none;
			}

			#notificationContainer:before {
				content: '';
				display: block;
				position: absolute;
				width: 0;
				height: 0;
				color: transparent;
				border: 10px solid black;
				border-color: transparent transparent white;
				margin-top: -20px;
				margin-left: 188px;
			}

			#notificationTitle {
				z-index: 1000;
				font-weight: bold;
				padding: 8px;
				font-size: 13px;
				background-color: #ffffff;
				width: 300px;
				border-bottom: 1px solid #dddddd;
			}

			#notificationsBody {
				padding: 0px 0px 0px 0px !important;
				min-height: 300px;
			}

			#notificationFooter {
				background-color: #e9eaed;
				text-align: center;
				font-weight: bold;
				padding: 8px;
				font-size: 12px;
				border-top: 1px solid #dddddd;
			}

			#notification_count {
				padding: 3px 7px 3px 7px;
				background: #cc0000;
				color: #ffffff;
				font-weight: bold;
				margin-left: 77px;
				border-radius: 9px;
				position: absolute;
				margin-top: -11px;
				font-size: 11px;
			}

			#notificationsBody ul li{
				font-size: 14px;
				font-weight: bold;
				list-style:none;
				margin-right: 0px;
				padding-top: 10px;
				padding-left: 15px;
				padding-right: 15px;
			}



			#socknotification_li {
				position: relative;
			}

			#socknotificationContainer {
				background-color: #fff;
				border: 1px solid rgba(100, 100, 100, .4);
				-webkit-box-shadow: 0 3px 8px rgba(0, 0, 0, .25);
				overflow: visible;
				position: absolute;
				top: 30px;
				margin-left: -188px;
				width: 306px;
				z-index: 0;
				display: none;
			}

			#socknotificationContainer:before {
				content: '';
				display: block;
				position: absolute;
				width: 0;
				height: 0;
				color: transparent;
				border: 10px solid black;
				border-color: transparent transparent white;
				margin-top: -20px;
				margin-left: 188px;
			}

			#socknotificationTitle {
				z-index: 1000;
				font-weight: bold;
				padding: 8px;
				font-size: 13px;
				background-color: #ffffff;
				width: 300px;
				border-bottom: 1px solid #dddddd;
			}

			#socknotificationsBody {
				padding: 0px 0px 0px 0px !important;
				min-height: 300px;
			}

			#socknotificationFooter {
				background-color: #e9eaed;
				text-align: center;
				font-weight: bold;
				padding: 8px;
				font-size: 12px;
				border-top: 1px solid #dddddd;
			}

			#socknotification_count {
				padding: 3px 7px 3px 7px;
				background: #cc0000;
				color: #ffffff;
				font-weight: bold;
				margin-left: 77px;
				border-radius: 9px;
				position: absolute;
				margin-top: -11px;
				font-size: 11px;
			}

			#socknotificationsBody ul li{
				font-size: 14px;
				font-weight: bold;
				list-style:none;
				margin-right: 0px;
				padding-top: 10px;
				padding-left: 15px;
				padding-right: 15px;
			}
		</style>
		<!--END -->
	</head>





<!--<nav id="top" class="header">
	<div class="container">
		<form action="account/login" method="POST">
			<div id="top-links" class="pull-left hidden-xs">
				<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>"  style="padding-left:6px;margin-top:-2px;" width="200px" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
			</div>

			<div id="top-links" class="pull-left hidden-sm hidden-md hidden-lg hidden-xl">
				<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>"  style="padding-left:6px;margin-top:-3px;" width="150px" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
			</div>-->

			<nav id="top" class="header">
				<div class="container">
					<form action="account/login" method="POST">
						<div id="top-links" class="pull-left hidden-xs">
							<a href="<?php echo $home; ?>"><img src="https://portal.u.cash/image/catalog/ucash_logo_black.png"  style="padding-left:6px;margin-top:-2px;" width="160px" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
						</div>

						<div id="top-links" class="pull-left hidden-sm hidden-md hidden-lg hidden-xl">
							<a href="<?php echo $home; ?>"><img src="https://portal.u.cash/image/catalog/ucash_logo_black.png"  style="padding-left:6px;" width="135px" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
						</div>




			<ul class="list-inline">

				<?php if($_GET['route']!="/account/google2fa") { ?>

					<div id="top-links" class="nav pull-right " style="padding-left:10px;">
						<div id="o-wrapper" class="o-wrapper">
							<main class="o-content">
								<div class="o-container">
									<div class="c-buttons">
										<button id="c-button--slide-right" class="c-button"> Menu </button>
									</div>
								</div><!-- /o-container -->
							</main><!-- /o-content -->
						</div><!-- /o-wrapper -->


						<nav id="c-menu--slide-right" class="c-menu c-menu--slide-right">
							<button class="c-menu__close" style="background-color: #CC9933;">Close Menu &rarr;</button>
							<ul class="c-menu__items">
							<?php if ($logedin==="1") { ?>
								<?php if ($_SESSION['customerType']=="Teller") { ?>
									<li class="c-menu__item" style="background-color: #4B4B4D;"><a class="c-menu__link"><b style="font-size: 16px; color: #ffffff;"> CONVERTER SERVICES </b></a></li>

									<li class="c-menu__item"><a href="<?php echo $cash_deposit_to_cust; ?>" class="c-menu__link">POST AD</a></li>

									<!--<li class="c-menu__item"><a href="<?php echo $cash_withdraw_to_cust; ?>" class="c-menu__link">Cash Withdraw Ad </a></li>

									<li class="c-menu__item"><a href="<?php echo $buy_btc; ?>" class="c-menu__link">Buy Cryptocurrency Ad </a></li>

									<li class="c-menu__item"><a href="<?php echo $sell_btc; ?>" class="c-menu__link">Sell Cryptocurrency Ad </a></li>


									<li class="c-menu__item"><a href="<?php echo $manage_crypto_ads; ?>" class="c-menu__link">Manage Cryptocurrency Ad </a></li> -->

									<li class="c-menu__item"><a href="<?php echo $manage_ads; ?>" class="c-menu__link"> OVERVIEW</a></li>
									<?php /*
									<li class="c-menu__item"><a href="<?php echo $xuctocurrency; ?>" class="c-menu__link"> UCASH TO CURRENCY</a></li>
									*/ ?>
									<li class="c-menu__item"><a href="<?php echo $cashtocust; ?>" class="c-menu__link">SEND CURRENCY</a></li>

									<li class="c-menu__item"><a href="<?php echo $settings; ?>" class="c-menu__link"> SETTINGS</a></li>
									<li class="c-menu__item"><a href="locations/addlocation" class="c-menu__link"> STORE LOCATION </a></li>

									<?php } ?>


									<li class="c-menu__item" style="background-color: #4B4B4D;"><a class="c-menu__link"><b style="font-size: 16px; color: #ffffff;">USER SERVICES </b></a></li>

									<li class="c-menu__item"><a href="<?php echo $deposit_ucc; ?>" class="c-menu__link">LOAD</a></li>

									<li class="c-menu__item"><a href="<?php echo $withdraw_ucc; ?>" class="c-menu__link">UNLOAD</a></li>

									<li class="c-menu__item"><a href="locations/locations" class="c-menu__link">FIND CONVERTER</a></li>

									<?php if ($_SESSION['customerType']!="Teller") { ?>

									<li class="c-menu__item"><a href="<?php echo $manage_ads; ?>" class="c-menu__link">TRADE OVERVIEW </a></li>

									<?php } ?>

									<li class="c-menu__item"><a href="<?php echo $xucCustomer; ?>" class="c-menu__link">SEND UCASH</a></li>



									<li class="c-menu__item"><a href="<?php echo $withdrawucash; ?>" class="c-menu__link">WITHDRAW UCASH</a></li>

										<li class="c-menu__item"><a href="<?php echo $c2cx_topup; ?>" class="c-menu__link">TOPUP EXCHANGE</a></li>

										<li class="c-menu__item"><a href="account/flexepin" class="c-menu__link">FLEXEPIN TOPUP</a></li>

									<?php
									/*

									<li class="c-menu__item"><a href="<?php echo $curreny_ex; ?>" class="c-menu__link">EXCHANGE CURRENCY</a></li>

									<li class="c-menu__item"><a href="money/senducc" class="c-menu__link">SEND CURRENCY</a></li>
									*/
									?>
									<li class="c-menu__item"><a href="bitcoin/sendbitcoin" class="c-menu__link"> SEND BITCOIN </a></li>


									<li class="c-menu__item"><a href="<?php echo $accept_btc; ?>" class="c-menu__link">RECEIVE BITCOIN</a></li>

									<li class="c-menu__item"><a href="<?php echo $ucashXUC; ?>" class="c-menu__link">CURRENCY TO UCASH</a></li>

									<li class="c-menu__item"><a href="bounty/bounty" class="c-menu__link">BOUNTIES</a></li>




									<li class="c-menu__item" style="background-color: #4B4B4D;"><a class="c-menu__link"><b style="font-size: 16px; color: #ffffff;">USER MANAGEMENT </b></a></li>

									<li class="c-menu__item"><a href="<?php echo $account; ?>" class="c-menu__link">DASHBOARD</a></li>

									<li class="c-menu__item"><a href="<?php echo $view1; ?>" class="c-menu__link">ACCOUNT OVERVIEW</a></li>


								<?php if ($_SESSION['customerType']!="Teller") { ?>

									<li class="c-menu__item"><a href="teller/apply" class="c-menu__link">APPLY TO BE CONVERTER</a></li>

									<?}?>

									<li class="c-menu__item"><a href="account/logout" class="c-menu__link">LOGOUT</a></li>


							<?php }else { ?>
									<li class="c-menu__item"><a href="<?php echo $login; ?>" class="c-menu__link"><?php echo $text_login; ?></a></li>

									<li class="c-menu__item"><a href="<?php echo $register; ?>" class="c-menu__link"><?php echo $text_register; ?></a></li>
							<?php }  ?>
							</ul>
						</nav><!-- /c-menu slide-right -->

						<div id="c-mask" class="c-mask"></div><!-- /c-mask -->

						<!-- menus script -->
						<script src="addon/slidingmenu/js/dist/menu.js"></script>
						<script>
							/*** Slide right instantiation and action. */
							var slideRight = new Menu({
								wrapper: '#o-wrapper',
								type: 'slide-right',
								menuOpenerClass: '.c-button',
								maskId: '#c-mask'
							});

							var slideRightBtn = document.querySelector('#c-button--slide-right');

							slideRightBtn.addEventListener('click', function(e) {
								e.preventDefault();
								slideRight.open();
							});
						</script>

					</div>
				<?php }else{ ?>
					<div id="top-links" class="nav pull-right " style="padding-left:10px;">
						<div id="o-wrapper" class="o-wrapper">
							<main class="o-content">
								<div class="o-container">
									<div class="c-buttons">
										<button id="c-button--slide-right" class="c-button"> <a href="account/logout"> Logout </a> </button>
									</div>
								</div><!-- /o-container -->
							</main><!-- /o-content -->
						</div><!-- /o-wrapper -->
					</div>
				<?php } ?>

					<?php if ($logged) { ?>

					<?php if($_GET['route']!="/account/google2fa") { ?>

						<?php if($gettrade){
							//echo sizeof($gettrade['btc_array']);

							$abb= count($gettrade['btc_array']);
							$bbb= count($gettrade['cash_array']);
							$noti_count=$abb+$bbb;

						} ?>

						<?php if($_GET['test']==1){ ?>

							<div id="top-links" class="pull-right" style="padding-left: 10px;">
								<ul id="nav" class="socknotification_li" >
									<li id="socknotification_li" style="margin-right: 0px;">
										<span id="socknotification_count" style="margin-left: 10px;margin-top: -8px;">3</span>
										<a href="#" id="socknotificationLink"><i class="fa fa-globe" aria-hidden="true" style="font-size: 25px;"></i></a>

										<div id="socknotificationContainer">

											<div id="socknotificationTitle">Notifications</div>

											<div id="socknotificationsBody" class="notifications" style="overflow-y: scroll; height: 100px;">
												<ul class="content" id="socknotif_data" style="padding-left: 0px;">



												</ul>
											</div>

											<div id="socknotificationFooter"><a href="#"></a></div>

										</div>
									</li>
								</ul>
							</div>

						<?php }else{ ?>

							<div id="top-links" class="pull-right" style="padding-left: 10px;">
								<ul id="nav" >
									<li id="notification_li" style="margin-right: 0px;">
										<?php if($noti_count!=""){?>
											<span id="notification_count" style="margin-left: 10px;margin-top: -8px;"><?php echo $noti_count;?></span>
										<?php } ?>
										<a href="#" id="notificationLink"><i class="fa fa-globe" aria-hidden="true" style="font-size: 25px;"></i></a>

										<div id="notificationContainer">

											<div id="notificationTitle">Notifications</div>

											<div id="notificationsBody" class="notifications" style="overflow-y: scroll; height: 100px;">
												<ul class="content" id="notif_data" style="padding-left: 0px;">



												</ul>
												<ul class="content" id="notif_data2" style="padding-left: 0px;">
												</ul>
											</div>

											<div id="notificationFooter"><a href="#">See All</a></div>

										</div>
									</li>
								</ul>
							</div>

						<?php } ?>



						<?php } ?>
					<?php } ?>

				<div id="top-links" class="nav pull-right hidden-xs">

					<?php if ($logged) { ?>

						<?php if($_GET['route']!="/account/google2fa") { ?>

						<span class="hidden-xs pull-right" style="margin-top: -3px;">
							<a href="<?php echo $account; ?>" class="headr"> <span style="color:#656565;">
								<b> Welcome:</b> <?php echo $name;?> |
								<b> Client-ID:</b> <?php echo "UC-".$id;?> </span>
							</a>
						</span>
						<BR>

						<span class="pull-right hidden-xs" style="padding-bottom:10px;margin-top:0px;">
							<b style="font-size: 13px;">
								<a href="locations/locations" class="headr"><b>Find Converter</b></a>
								<?php if ($logedin==="0") { ?>
									<font color="#333333"> | </font>
									<a href="account/register" class="list-group headr" style="color:#cc9933;">
										<b>Register Account</b>
									</a>
								<?php }?>

								<?php if ($logedin==="1") { ?>
									<font color="#333333"> | </font>
										<!--<a href="<?php echo $view1; ?>" class="headr2" ><span><b>Account Value:</b></span>
											<span style="color:#656565">
												<b><?php /* echo $def_cur_bal['balance'] .' '. $def_cur_bal['currency']; */ ?> </b>
											</span>
										</a>-->



											<a href="<?php echo $view1; ?>" class="headr2" ><span><b>Balance:</b></span>
												<span style="color:#656565">
													<b><?php echo number_format($xuc_balance,8, '.', ','); ?> UCASH</b>
												</span>
											</a>

											<font color="#333333"> | </font>


									<a href="account/logout" class="list-group headr" ><b>Logout</b></a>
								<?php }?>
							</b>
						</span>



						<?php } ?>

					<?php }else{ ?>

						<span class="hidden-xs pull-right" style="margin-top: -3px;padding-right:15px;">
							<a href="account/login" class="headr"><span style="color:#656565;"> Welcome to <b><?php echo $name;?></b></span></a>
						</span>
						<BR>

						<span class="pull-right hidden-xs" style="padding-bottom:10px;margin-top:0px;padding-right:15px;">
							<b style="font-size: 13px;">
								<a href="locations/locations" class="headr"><b>Find Converter</b></a>

								<font color="#333333"> | </font>

								<a href="account/login" class="list-group headr"><B>Login</b></a>

								<font color="#333333"> | </font>

								<a href="account/register" class="list-group headr" ><B>Register</b></a>
							</b>
						</span>

					<?php } ?>

				</div>
			</ul>
		</form>
	</div>
	<div id='styles'></div>
</nav>




<?php if(!empty($_SESSION['login_error'])){ ?>
	<div class="container">
		<div class="alert alert-danger" role="alert">
			<a href="#" class="close" data-dismiss="alert">×</a>
			<?php echo $_SESSION['login_error']; ?>
		</div>
	</div>
<?php } unset($_SESSION['login_error']); ?>






<?php if(isset($account_not_active)){ ?>
	<div class="container">
		<div class="alert alert-danger" role="alert">
			<a href="#" class="close" data-dismiss="alert" aria-label="close"><i class="fa fa-window-close pull-left" style="font-size: 16px;margin-top:-1px;padding-right:5px;color:#a94442;"></i></a>
			<strong>Account Not Active:  </strong> <?php echo $account_not_active;?> <a href="account/verification" class="alert-link">Click Here</a>
		 </div>
	</div>
<?php } ?>

<?php if(isset($mobileVerification)){ ?>
	<div class="container">
		<div class="alert alert-danger" role="alert">
			<a href="#" class="close" data-dismiss="alert" aria-label="close"><i class="fa fa-window-close pull-left" style="font-size: 16px;margin-top:-1px;padding-right:5px;color:#a94442;"></i></a>
			<strong>Mobile Verification:  </strong> <?php echo $mobileVerification;?> <a href="account/verification/mobile" class="alert-link">Click Here</a>
		 </div>
	</div>
<?php } ?>




<?php if(!empty($loan)){ ?>
	<?php if($loan['status']=='Court'||$loan['status']=='Late'){ ?>
		<div class="container">
			<div class="alert alert-danger" role="alert">
				<a href="#" class="close" data-dismiss="alert">×</a>
				<strong>Loan Status "<?php echo $loan['status'];?>":  </strong> Please make payment arrangement to avoid further action.  <a href="loanandcredit/overview&id=<?php echo $loan['loan_id'];?>&type=view" class="alert-link">Payment Arrangement?</a>
			</div>
		</div>
	<?php } ?>
<?php } ?>



<?php if(!empty($loan)){ ?>
	<?php if(($loan['phonwork']=='1') &&(empty($loan['title']))) { ?>
		<div class="container">
			<div class="alert alert-danger" role="alert">
				<a href="#" class="close" data-dismiss="alert">×</a>
				<strong>Mobile Number is Not Working:</strong> Please Update Mobile No.
				<a href="#"  data-toggle="modal" data-target="#myModal">Click</a>
			</div>
		</div>

		<div class="container">
			<div class="modal fade" id="myModal" role="dialog">
				<div class="modal-dialog">

					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Update Mobile:</h4>
						</div>

						<div class="modal-body">
							<p>Telephone.<?php echo $loan['tel']; ?></p>
							<p>Secondary_telephone.<?php echo $loan['secphone']; ?></p>
							<input type="text" class="form-control" id="mob" placeholder="Mobile No" name="add" required>
						</div>

						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal" onclick="go()">Save</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	<?php } ?>
<?php } ?>




 <?php /*<script>

	<!-- Socket code uncomment if when run socket  also uncomment  this script url (on header top)-->

	<!-- delete from here <script src="https://socket.ucash.asia/socket.io/socket.io.js"></script>  -->

	$(document).ready(function(){

		// Connect to our node/websockets server
		var socket = io.connect('//socket.ucash.asia');

		$('#socknotification_count').html(0);
		$('#socknotif_data').html("");

		socket.on('session', function(data){
			$.post("", {sid: data}).done(function() {
				socket.emit('new notification');
				setInterval(function(){ socket.emit('new notification');}, 8000);
			});
		});

		// Initial set of notes, loop through and add to list
		socket.on('initial notes', function(data){

			var html = '';
			for (var i = 0; i < data.length; i++){
				// We store html as a var then add to DOM after for efficiency
				html += '<li><a href="' + data[i].url +'"><i class="fa fa-envelope-o" aria-hidden="true" style="font-size: 20px; padding-right: 5px;" ></i>' + data[i].notifications + '</a></li>';
			}

			$('#socknotification_count').html(data.length);

			$('#socknotif_data').html(html);
		})




			$('.btn').on('click', function(e) {

				var chatdata;
				chatdata=[];
				chatdata.test="<?php echo $_GET['test'] ?>";
				chatdata.gid=$('.grpname').val();
				chatdata.message=$('.message').val();
				chatdata.file_path="<?php echo $_GET['file_path'] ?>";
				chatdata.type="<?php echo $_GET['type'] ?>";

				socket.emit('addchat',{
					test:chatdata.test,
					gid:chatdata.gid,
					message:chatdata.message,
					file_path:chatdata.file_path,
					type:chatdata.type
				});

			});




		socket.on('addchat', function(data){
			// update chat list
			$(".messages").append("<li> "+data.message+" </li>");

		});







		<!-- <?php /* -->

			//// New note emitted, add it to our list of current notes
			//socket.on('new note', function(data){
				//$('#notes').append('<li>' + data.note + '</li>')
			//})

			//// New socket connected, display new count on page
			//socket.on('users connected', function(data){
				$('#usersConnected').html('Users connected: ' + data)
			//})

			//// Add a new (random) note, emit to server to let others know
			//$('#newNote').click(function(){
			//	var newNote = 'This is a random ' + (Math.floor(Math.random() * 100) + 1)  + ' note'
			//	socket.emit('new note', {note: newNote})
			//})
		<!-- remove these quates  '*'/' '?'> -->
	})
</script> */ ?>




<script>
	$( document ).ready(function() {
				function loadIt() {
					  $.post('https://portal.u.cash/accesshistory/accesshistory/AjaxNotification', {test:"1"},function(data){
					var jdata = JSON.parse(data);
					var btc_notif=jdata.btc_array;
					var cash_notif=jdata.cash_array;
					var btc_length=btc_notif.length;
					var cash_length=cash_notif.length;

					var count;
					count=btc_notif.length+cash_notif.length;
					if(count!==0 || count!==""){
					$('#notification_count').html(count);
					}
						var text = "";
						var text2 = "";

						$.each(btc_notif, function(i, item) {
							//console.log(btc_notif[i].id)
							if(btc_notif[i].seen_trade<2){
								text += '<li><a href="https://portal.u.cash/ads/chat&tradeid='+btc_notif[i].id+'&trade_ref='+btc_notif[i].trade_ref+'" ><i class="fa fa-envelope-o" aria-hidden="true" style="font-size: 20px;padding-right: 5px;"></i>  Btc Trade Number #'+btc_notif[i].id+' </a></li>';
							}else{
								text += '<li><a href="https://portal.u.cash/ads/chat&tradeid='+btc_notif[i].id+'&trade_ref='+btc_notif[i].trade_ref+'"><i class="fa fa-envelope-o" aria-hidden="true" style="font-size: 20px; padding-right: 5px;" ></i>  Btc Trade Number #'+btc_notif[i].id+' </a></li>';
							}
						})


						$.each(cash_notif, function(j, item) {
							if(cash_notif[j].seen_trade<2){
								text2 += '<li><a href="https://portal.u.cash/ads/chat&ctradeid='+cash_notif[j].id+'&trade_ref='+cash_notif[j].trade_ref+'" ><i class="fa fa-envelope-o" aria-hidden="true" style="font-size: 20px;padding-right: 5px;"></i>  Cash Trade Number #'+cash_notif[j].id+' </a></li><hr>';
							}else{
								text2 += '<li><a href="https://portal.u.cash/ads/chat&ctradeid='+cash_notif[j].id+'&trade_ref='+cash_notif[j].trade_ref+'" ><i class="fa fa-envelope-o" aria-hidden="true" style="font-size: 20px;padding-right: 5px;"></i>  Cash Trade Number #'+cash_notif[j].id+' </a></li>';
							}

						})



					$('#notif_data2').html(text);



					$('#notif_data2').prepend(text2);

						/*if(asd==1){
						//$('#result #note').html(jdata.note);
						$("#notif_data").append("<li>New Message</li>");
						}*/
					  });

					checkNewMessages();
					}
					setInterval(loadIt, 100000);

					loadIt();
					function checkNewMessages(){
					  $.post('https://portal.u.cash/accesshistory/accesshistory/push_message', {test5:"1"},function(data){
						 var text3 = "";
						  var jsondata=JSON.parse(data);
						  var newmsg=jsondata.data;

						  console.log(jsondata);
						  if(jsondata.message=="success"){
							    $('#notification_count').html(jsondata.count);
							$("#notification_count").fadeIn();
							  $.each(newmsg, function(ii, item) {


							if(newmsg[ii].trade_type=="Btc_trade"){

								//$("#notif_data2").append("<li id='new_trade_msg'><a href='https://portal.u.cash/ads/chat&tradeid="+newmsg[ii].trade_id+"&trade_ref="+newmsg[ii].trade_ref+"' style='color:red;'><i class='fa fa-envelope-o' aria-hidden='true' style='font-size: 25px;'></i>New Message from Trader : Trade #"+newmsg[ii].trade_id+" </a></li>");
								text3 += '<li id="'+newmsg[ii].trade_id+'"><a href="https://portal.u.cash/ads/chat&tradeid='+newmsg[ii].trade_id+'&trade_ref='+newmsg[ii].trade_ref+'" ><i class="fa fa-comment " aria-hidden="true" style="font-size: 20px;padding-right: 5px;"></i>  New Message from Trader : Trade #'+newmsg[ii].trade_id+' </a></li>';

							}else{

								//$("#notif_data2").append("<li id='new_trade_msg'><a href='https://portal.u.cash/ads/chat&ctradeid="+newmsg[ii].trade_id+"&trade_ref="+newmsg[ii].trade_ref+"' style='color:red;'><i class='fa fa-envelope-o' aria-hidden='true' style='font-size: 25px;'></i>New Message from Trader : Trade #"+newmsg[ii].trade_id+" </a></li>");
								text3 += '<li id="'+newmsg[ii].trade_id+'"><a href="https://portal.u.cash/ads/chat&ctradeid='+newmsg[ii].trade_id+'&trade_ref='+newmsg[ii].trade_ref+'"  ><i class="fa fa-comment" aria-hidden="true" style="font-size: 20px;padding-right: 5px;"></i>  New Message from Trader : Trade #'+newmsg[ii].trade_id+' </a></li>';
							}


							  })

							//  $('#notif_data').html(text);



						$('#notif_data').html(text3);


						  }

					  });
					}

				$('#notif_data').on('click', 'li', function(e) {
				 var del_id = $(this).attr("id");

				  $.post('https://portal.u.cash/accesshistory/accesshistory/delete_message', {delete_id:del_id},function(data){
				  });
				   $(this).remove();
				});


				});

</script>


		<?php if(isset($_SESSION['global_error'])){ ?>

			<script>
				$( document ).ready(function() {
					$.notify("<?php echo $_SESSION['global_error']; ?>", {
						type: 'danger',
						allow_dismiss: true
					});
				});
			</script>

		<?php unset($_SESSION['global_error']);	} ?>

		<?php if(isset($_SESSION['global_info'])){ ?>

			<script>
				$( document ).ready(function() {
					$.notify("<?php echo $_SESSION['global_info']; ?>");
				});
			</script>

		<?php unset($_SESSION['global_info']);	} ?>
		
		<?php if(isset($_SESSION['global_success'])){ ?>

			<script> 
				$( document ).ready(function() {
					$.notify("<?php echo $_SESSION['global_success']; ?>", {
						type: 'success',
						allow_dismiss: true
					});
				});		
			</script>
			
		<?php unset($_SESSION['global_success']);	} ?>
