<!DOCTYPE html>
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
	<head>
		<link href='//fonts.googleapis.com/css?family=Roboto' rel='stylesheet'>
		
		<style>
			body {
				font-family: 'Roboto';
			}
		</style> 
		<script type="text/javascript">
		   if (self === top) {
			   var antiClickjack = document.getElementById("antiClickjack");
			   antiClickjack.parentNode.removeChild(antiClickjack); 
		   } else {
			   top.location = self.location;
		   }
		</script>
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


		<title><?php echo $title; ?></title>
		<base href="<?php echo $base; ?>" />
		<?php if ($description) { ?>
		<meta name="description" content="<?php echo $description; ?>" />
		<?php } ?>
		
		<?php if ($keywords) { ?>
		<meta name="keywords" content= "<?php echo $keywords; ?>" />
		<?php } ?>
		
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		
		<?php if ($icon) { ?>
		<link href="<?php echo $icon; ?>" rel="icon" />
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
				-webkit-box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				-moz-box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
				box-shadow: 0px 2px 10px 0px rgba(0,0,0,0.15);
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


		<script>
			$(window).scroll(function() {
				if ($(this).scrollTop() > 100){  
					$('.header').addClass("headerSticky1");
				}
				else{
					$('.header').removeClass("headerSticky1");
				}
			});
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
		</style>
		<!--END -->
	</head>

	



<nav id="top" class="header">
	<div class="container">
		<form action="account/login" method="POST"> 
			<div id="top-links" class="pull-left hidden-xs">
				<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>"  style="padding-left:6px;margin-top:-2px;" width="200px" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
			</div>
			
			<div id="top-links" class="pull-left hidden-sm hidden-md hidden-lg hidden-xl">
				<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>"  style="padding-left:6px;margin-top:-3px;" width="150px" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
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
									
									<li class="c-menu__item"><a href="<?php echo $xuctocurrency; ?>" class="c-menu__link"> UCASH TO CURRENCY</a></li>
									
									<li class="c-menu__item"><a href="<?php echo $cashtocust; ?>" class="c-menu__link">SEND CURRENCY</a></li>
									
									<li class="c-menu__item"><a href="<?php echo $settings; ?>" class="c-menu__link"> SETTINGS</a></li>
									
									<?php } ?>
									
									
									<li class="c-menu__item" style="background-color: #4B4B4D;"><a class="c-menu__link"><b style="font-size: 16px; color: #ffffff;">USER SERVICES </b></a></li>
									
									<li class="c-menu__item"><a href="<?php echo $deposit_ucc; ?>" class="c-menu__link">LOAD</a></li>
									
									<li class="c-menu__item"><a href="<?php echo $withdraw_ucc; ?>" class="c-menu__link">UNLOAD</a></li>
									
									<li class="c-menu__item"><a href="<?php echo $xucCustomer; ?>" class="c-menu__link">SEND UCASH</a></li>
									
									
									 
									<li class="c-menu__item"><a href="<?php echo $withdrawucash; ?>" class="c-menu__link">WITHDRAW UCASH</a></li>
									
									
									

									<li class="c-menu__item"><a href="<?php echo $curreny_ex; ?>" class="c-menu__link">EXCHANGE CURRENCY</a></li>
								
									<li class="c-menu__item"><a href="money/senducc" class="c-menu__link">SEND CURRENCY</a></li>
									<!--<li class="c-menu__item"><a href="<?php echo $xucCustomer; ?>" class="c-menu__link">Send XUC </a></li>-->
									<li class="c-menu__item"><a href="bitcoin/sendbitcoin" class="c-menu__link"> SEND BITCOIN </a></li>
									
									
									<li class="c-menu__item"><a href="<?php echo $accept_btc; ?>" class="c-menu__link">RECEIVE BITCOIN</a></li>
									
									<li class="c-menu__item"><a href="<?php echo $ucashXUC; ?>" class="c-menu__link">CURRENCY TO UCASH</a></li>
									
									<li class="c-menu__item"><a href="bounty/bounty" class="c-menu__link">BOUNTIES</a></li>
									
									
									
									
									<li class="c-menu__item" style="background-color: #4B4B4D;"><a class="c-menu__link"><b style="font-size: 16px; color: #ffffff;">USER MANAGEMENT </b></a></li>
									
									<li class="c-menu__item"><a href="<?php echo $account; ?>" class="c-menu__link">DASHBOARD</a></li>

									<li class="c-menu__item"><a href="<?php echo $view1; ?>" class="c-menu__link">ACCOUNT OVERVIEW</a></li>
									
									<li class="c-menu__item"><a href="teller/apply" class="c-menu__link">CONVERTER MODE</a></li>
									
									
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
						
						<div id="top-links" class="pull-right" style="padding-left: 10px;">
							<ul id="nav" >
								<li id="notification_li" style="margin-right: 0px;">
									<?php if($noti_count!=""){?>
										<span id="notification_count" style="margin-left: 10px;margin-top: -8px;"><?php echo $noti_count;?></span>
									<?php } ?>	
									<a href="#" id="notificationLink"><i class="fa fa-globe" aria-hidden="true" style="font-size: 25px;"></i></a>
									
									<div id="notificationContainer">
										
										<div id="notificationTitle">Notifications</div>
										
										<div id="notificationsBody" class="notifications">
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
										
									
										
											<a href="<?php echo $view1; ?>" class="headr2" ><span><b>UCASH Balance:</b></span>
												<span style="color:#656565">
													<b><?php echo $xuc_balance; ?> </b>
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




<?php 
if(!empty($_SESSION['login_error'])){ ?>	
<div class="container">
	<div class="alert alert-danger" role="alert">
	<a href="#" class="close" data-dismiss="alert">×</a>
       <?php echo $_SESSION['login_error']; ?>
    </div>
</div>	
<?php unset($_SESSION['login_error']);
}
//print_r($loan); 
?>






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



<?php if(!empty($loan)){ ?>
	<?php if(($loan['phonwork']=='1') &&(!empty($loan['title']))) { ?>
		<div class="container">
			<div class="alert alert-<?php echo$loan['title'];?>" role="alert">
				<a href="#" class="close" data-dismiss="alert">×</a>
				<strong>alert</strong> <?php echo $loan['cmt']; ?>  
				<a href="#"  data-toggle="modal" data-target="#myModall">Click</a>
			</div>
		</div>
		
		<div class="container">
			<div class="modal fade" id="myModall" role="dialog">
				<div class="modal-dialog">
    
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">Update:</h4>
						</div>
						
						<div class="modal-body">
							<p>Comments.<?php echo$loan['cmt']; ?></p>
		
							<input type="text" class="form-control" id="mobg" placeholder="add comment" name="addg" required>
						</div>
						
						<div class="modal-footer">
							<button type="button" class="btn btn-default" data-dismiss="modal" onclick="gohop()">Save</button>
						</div>
					</div>
				</div>
			</div>
		</div> 
	<?php } ?>
<?php } ?>

	

	
	
<?php /* if ($categories && $logedin==="1") {?>
<div class="container hidden-xs" style="position:fixed;TOP: 59px;z-index:900;"> 
	<nav id="menu" class="navbar" style="border-bottom-width: 0px;">
			<!--<div class="navbar-header"><span id="category" class="visible-xs">Menu</span>
			  <button type="button" class="btn btn-navbar1 navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
			</div>-->
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav">
				<?php 
					if($_SESSION['store_id']==17){	
						$menus = array(
						"Buy Bitcoin"=> $buy_btc,
						"Sell Bitcoin"=> $sell_btc,
						"Accept Bitcoin" => $accept_btc,
						"Deposit Money"=> $deposit_ucc,
						"Withdraw Money"=> $withdraw_ucc
						);
					}elseif($_SESSION['store_id']==2){
						$menus = array(
						//  "More"=>"#"	  
						"Buy Bitcoin"=> $buy_btc,
						"Sell Bitcoin"=> $sell_btc,
						"Bitcoin Wallet" => $accept_btc,
						"Deposit Money"=> $deposit_ucc,
						"Withdraw Money"=> $withdraw_ucc,
						"Cash Loan"=> $apply_loan,
						);
					}else{
						$menus = array(
						//  "More"=>"#"	  
						"Buy Bitcoin"=> $buy_btc,
						"Sell Bitcoin"=> $sell_btc,
						"Bitcoin Wallet" => $accept_btc,
						"Deposit Money"=> $deposit_ucc,
						"Withdraw Money"=> $withdraw_ucc
						);
					}
				?>	 
				<?php foreach ($menus as $menu => $href) { ?>       
					<li><a href="<?php echo $href; ?>"><?php echo $menu; ?></a></li>
				<?php } ?>
	  
	  
	
	  
				  <!--
					<?php foreach ($categories as $category) { ?>
					<?php if ($category['children']) { ?>
					<li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
					  <div class="dropdown-menu">
						<div class="dropdown-inner">
						  <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
						  <ul class="list-unstyled">
							<?php foreach ($children as $child) { ?>
							<li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
							<?php } ?>
						  </ul>
						  <?php } ?>
						</div>
						<a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
					</li>
					<?php } else { ?>
					<li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
					<?php } ?>
					<?php } ?>-->
			</ul>
		</div>
	</nav>
</div>
<?php } */ ?>




<script> 
function go()
{
	var  mob= $.trim($("#mob").val());
	$.post( "",
	{ mob: mob
	  } ,
	  function(data)
	  {
		  if(data=="true")
		  {
			  alert("Mobile No Sucessfuly Updated");
		  }
		  else
		  {
			alert("Wrong Mobile No try again");  
		  }
		  });
}
//another 

function gohop()
{
	var  mobg = $.trim($("#mobg").val()); 
	$.post( "",
	{ mobg: mobg
	  } ,
	  function(data)
	  {
		  if(data=="true")
		  {
			  alert("Mobile No Sucessfuly Updated");
		  }
		  else
		  {
			alert("Wrong Mobile No try again");  
		  }
		  });
}
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


