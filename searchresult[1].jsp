<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">

<head>
	<title>IEEE Xplore - Under Maintenance</title>
	<!-- includes mete name description and title tags -->
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<link rel="stylesheet" href="assets/css/print.css" type="text/css" media="print">
	<link rel="stylesheet" type="text/css" media="screen, print" href="assets/css/master.css">
	<link rel="icon" type="image/png" href="assets/img/favicon.ico" />
	
	<!--[if gt IE 8]>
		<link rel="stylesheet" type="text/css" href="assets/css/ie9.css" />
	<![endif]-->
	<!--[if IE 8]>
		<link rel="stylesheet" type="text/css" href="assets/css/ie8.css" />
	<![endif]-->
	<!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="assets/css/ie7.css" />
	<![endif]-->
	<!--[if IE 6]>
			<link rel="stylesheet" type="text/css" href="assets/css/ie6.css" />
	<![endif]-->
	
	<script>
	
		// Get version of Internet Explorer
		// (See: http://stackoverflow.com/a/21712356/5199198)
		function ieVersion() {
			var ua = window.navigator.userAgent;

			// IE 10 or less
			var msie = ua.indexOf('MSIE ');
			if (msie > 0) {
				return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
			}

			// IE 11
			var trident = ua.indexOf('Trident/');
			if (trident > 0) {
				var rv = ua.indexOf('rv:');
				return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
			}

			// Edge/IE 12
			var edge = ua.indexOf('Edge/');
			if (edge > 0) {
			   return parseInt(ua.substring(edge + 5, ua.indexOf('.', edge)), 10);
			}

			// Other Browser
			return 0;
		}
		
		// Get query string parameter by name
		// (See: http://stackoverflow.com/a/901144/5199198)
		function getParameterByName(name, url) {
			if (!url) {
			  url = window.location.href;
			}
			name = name.replace(/[\[\]]/g, "\\$&");
			var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
				results = regex.exec(url);
			if (!results) return null;
			if (!results[2]) return '';
			return decodeURIComponent(results[2].replace(/\+/g, " "));
		}
		
		// Redirect IE Notice page back to referring url if targetUrl parameter exists
		function redirect() {
			var ie = ieVersion(),
				redirectUrl = getParameterByName('targetUrl');
			
			// Redirects to targetUrl query parameter for IE 8+ if it exists
			if ((!ie || ie > 7) && redirectUrl){
				window.location.replace(redirectUrl);
			}
		}
		
		redirect();
		
	</script>
</head>

<body cz-shortcut-listen="true">
	<div id="cboxOverlay" style="display: none;"></div>
	<div id="colorbox" class="" style="padding-bottom: 57px; padding-right: 42px; display: none;">
		<div id="cboxWrapper" style="">
			<div id="false" style="">
				<div id="cboxTopLeft" style="float: left;"></div>
				<div id="cboxTopCenter" style="float: left;"></div>
				<div id="cboxTopRight" style="float: left;"></div>
			</div>
			<div id="false" style="clear: left;">
				<div id="cboxMiddleLeft" style="float: left;"></div>
				<div id="cboxContent" style="float: left;">
					<div id="cboxLoadedContent" class="" style="width: 0px; height: 0px; overflow: hidden;"></div>
					<div id="cboxLoadingOverlay" class="" style=""></div>
					<div id="cboxLoadingGraphic" class="" style=""></div>
					<div id="cboxTitle" class="" style=""></div>
					<div id="cboxCurrent" class="" style=""></div>
					<div id="cboxNext" class="" style=""></div>
					<div id="cboxPrevious" class="" style=""></div>
					<div id="cboxSlideshow" class="" style=""></div>
					<div id="cboxClose" class="" style=""></div>
				</div>
				<div id="cboxMiddleRight" style="float: left;"></div>
			</div>
			<div id="false" style="clear: left;">
				<div id="cboxBottomLeft" style="float: left;"></div>
				<div id="cboxBottomCenter" style="float: left;"></div>
				<div id="cboxBottomRight" style="float: left;"></div>
			</div>
		</div>
		<div id="false" style="position: absolute; width: 9999px; visibility: hidden; display: none;"></div>
	</div>
	<p class="JumpLink" id="PageTop"><a href="#Body">Skip to Main Content</a></p>
	<!-- BEGIN: LayoutWrapper -->
	<div id="LayoutWrapper">
		<!-- BEGIN: HeaderWrapper -->
		<div id="singleSignOnFlyout" style="display: none;">
			<div id="singleSignOnTab"><a id="singleSignOnLink2" class="signInFlyoutLink" href="#" role="alert">Sign In</a></div>
			<div id="singleSignOnFlyoutTop"></div>
			<div id="singleSignOnFlyoutContent"></div>
		</div>
		<div id="UtilityNav">
			<div class="externalLinks">
				<a href="http://www.ieee.org/" id="u-home" class="ieeeorg">IEEE.org</a>|
				<span>IEEE <em>Xplore</em> Digital Library</span>|
				<a href="http://standards.ieee.org/" id="u-standards" class="exitstandardsorg">IEEE Standards</a>|
				<a href="http://spectrum.ieee.org/" id="u-spectrum" class="exitspectrum">IEEE Spectrum</a>|
				<a href="http://www.ieee.org/sitemap.html" id="u-more" class="exitmoreieeesites">More Sites</a>
			</div>
			<!-- begin new sign in and profile area -->
			<!-- begin public content-->
			<span id="mnEvLinks">
							<p class="links"> 
								<a href="#" title="View Cart"><span id="cartCount">Cart</span></a> |
			<a href="#" title="Create Account"> Create Account</a>|&nbsp;
			<a href="#" title="Sign In" class="signIn" id="singleSignOnLink" accesskey="2">Sign In</a>
			</p>
			</span>
		</div>
		<!-- Begin Header Wrapper -->
		<div id="HeaderWrapper">
			<div id="Header">
				<div id="logo-xplore" class="privateLogo" title="Delivering full text access to the world's highest quality technical literature in engineering and technology" alt="IEEE Advancing Technology for Humanity">
					<a href="https://ieeexplore.ieee.org" accesskey="1">
						<img src="assets/img/logo.xplore.gif" width="230" height="45" alt="Xplore" class="pic">
					</a>
				</div>
				<div id="instSignInOptions">
					<h4>For Institutional Users:</h4>
					<ul>
						<li><b><a href="#">Institutional Sign In</a></b></li>
						<li><a href="#">Athens/Shibboleth</a></li>
					</ul>
				</div>
				<div id="logo-ieee">
					<a href="http://www.ieee.org">
						<img src="assets/img/cms.logo.ieee.gif" width="100" height="35" alt="IEEE" class="pic">
					</a>
				</div>
			</div>
		</div>
		<!-- END: HeaderWrapper -->
		<!-- BEGIN: ToolBarWrapper -->
		<div id="ToolBarWrapper">
			<div id="ToolBar">
				<div id="Browse" class="DHTMLMenu">
					<div id="browse-content">
						<a class="menuhead" href="#">Browse</a>
						<div class="SubMenu">
							<ul class="button" id="browse-revealed-menu">
								<li><a href="#" class="Books">Books</a></li>
								<li><a href="#" accesskey="c" class="ConfProceedings">Conferences</a></li>
								<li><a href="#" class="EducationCourses">Education &amp; Learning</a></li>
								<li><a href="#" accesskey="j" class="Journals_Mag">Journals &amp; Magazines</a></li>
								<li><a href="#" accesskey="b" class="Standards">Standards</a></li>
								<li><a id="byTopicLink" class="ByTopic ">By Topic <img src="assets/img/icnArrowDownBlue.gif" alt="Click to expand or collapse browse topics"></a></li>
							</ul>
						</div>
						<!-- begin By Topic Flyout -->
						<div id="byTopicFlyout" style="display:none;width:664px">
							<div id="byTopicTab"><a id="byTopicLink2">By Topic <img src="assets/img/icnArrowDownBlue.gif" alt="Click to expand or collapse browse topics"></a></div>
							<div id="byTopicFlyoutTop"></div>
							<div id="byTopicFlyoutContent">
								<a href="#" id="byTopicClose" style="position:absolute;right:15px;"><img src="assets/img/btnCloseModalWindow.gif" alt="Close By Topic Menu" title="Close Window" border="0"></a>
								<div id="col1">
									<ul class="arrowBullet">
									</ul>
								</div>
								<div id="col2">
									<ul class="arrowBullet">
									</ul>
								</div>
								<div id="col3">
									<ul class="arrowBullet">
									</ul>
								</div>
							</div>
						</div>
						<!-- end By Topic Flyout -->
					</div>
				</div>
				<ul id="UserTools" class="DHTMLMenu">
					<li id="my-account">
						<a class="DropDown" href="#">My Settings</a>
						<div class="SubMenu">
							<ul>
								<li><a href="#" class="ALERTS">Alerts</a></li>
								<li><a href="#" class="PURCHASEHISTORY">Purchase History</a></li>
								<li><a href="#" class="SAVEDSEARCHES">Saved Searches</a></li>
								<li><a href="#" class="preferences">Preferences</a></li>
								<li><a href="#" class="WHATCANIACCESS">What can I access?</a></li>
							</ul>
						</div>
					</li>
					<li id="my-projects">
						<a href="#" class="uppercase strong">My Projects</a>
					</li>
				</ul>
				<div class="support">
					<a href="#" class="uppercase strong" id="WHATCANIACCESS"><span>What can I access?</span></a>
					<ul id="UserTools" class="DHTMLMenu menu-override">
						<li class="">
							<a class="DropDown" href="#">Resources</a>
							<div class="SubMenu">
								<ul>
									<li>
										<a href="#" id="AboutIEEE">About IEEE Xplore</a>
									</li>
									<li>
										<a href="#" id="Feedback" accesskey="f">Feedback</a>
									</li>
									<li>
										<a href="#">Technical Support</a>
									</li>
									<li>
										<a href="#" accesskey="7">Resource and Help</a>
									</li>
									<li>
										<a href="#" id="TermsofUse">Terms of Use</a>
									</li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
			</div>
			<!-- tool bar  ends here-->
		</div>
		<!-- End ToolBarWrapper -->
		<div id="toolbarSearchbar">
			<div id="search-field">
			</div>
			<div id="sep">&nbsp;</div>
		</div>
		<!-- END: ToolBarWrapper -->
		<!-- BEGIN: BodyWrapper -->
		<div id="BodyWrapper" class="Layout-Column-2">
			<!-- Begin BODY-->
			<div id="Body">
				<div id="ie-container">
					<style>
					/* For IE7 Sniffer message */
					
					#ie-container {
						width: 100%;
						text-align: center;
						position: relative;
					}
					
					#ie-display {
						display: relative;
						background-color: #fdf5d9;
						padding: 10px 10px 10px 25px;
						border-bottom: 1px solid #f5cf48;
						margin: 0 auto;
						text-align: center;
					}
					
					#ie-display #ie-ico-exclamation {
						position: relative;
						margin: 0 6px 4px 0;
						vertical-align: middle;
					}
					
					#ie-display #browser-options {
						height: 40px;
					}
					
					#ie-display #browser-options a {
						margin: 0 15px;
					}
					
					#ie-display #close-ie {
						float: right;
						display: block;
						width: 20px;
						height: 20px;
						position: relative;
						margin-top: -15px;
						background: url("assets/img/btn.close.gif") no-repeat 2px 0;
						text-indent: -9999px;
					}
					</style>
					<div id="ie-display">
						<p style="color:#666;"><strong>There is a more recent version of your browser available. For an optimal experience, please consider upgrading to the most recent version of your browser.</strong></p>
                        <p>If you believe your browser is up-to-date, you may have Internet Explorer's Compatibility View turned on. Go to our Resources and Help section for instructions on <a href="ie-compatibility-view.html">turning off Compatibility View</a>. </p>
						<div id="browser-options">
							<a href="http://bit.ly/ie6-chrome"><img src="assets/img/browsers/chrome.gif" alt="Google Chrome" title="Google Chrome"></a>
							<a href="http://bit.ly/ie6-firefox"><img src="assets/img/browsers/ff.gif" alt="Mozilla Firefox" title="Mozilla Firefox"></a>
							<a href="http://bit.ly/ie6-ie"><img src="assets/img/browsers/ie.gif" alt="Microsoft Internet Explorer" title="Microsoft Internet Explorer"></a>
							<a href="http://bit.ly/ie6-opera "><img src="assets/img/browsers/opera.gif" alt="Opera" title="Opera"></a>
							<a href="http://bit.ly/ie6-safari"><img src="assets/img/browsers/safari.gif" alt="Apple Safari" title="Apple Safari"></a>
						</div><a id="close-ie" href="#">Close</a></div>
				</div>
				<!--END COLOUMN MAIN-->
			</div>
			<!-- END BODY-->
		</div>
		<!-- END: BodyWrapper -->
	</div>
	<!--  END Layout wrapper -->
	<!-- BEGIN: FooterWrapper -->
	<div id="FooterWrapper">
		<div id="FooterWrapperTop">
			<div>
				<a href="#" title="Sign In" class="signIn">Sign In</a> | <a href="#" title="Create Account">Create Account</a>
			</div>
		</div>
		<div class="ftr-column col1">
			<h2>IEEE Account</h2>
			<ul>
				<li><a href="#">Change Username/Password</a></li>
				<li><a href="#">Update Address</a></li>
			</ul>
		</div>
		<div class="ftr-column col2">
			<h2>Purchase Details</h2>
			<ul>
				<li><a href="#">Payment Options</a></li>
				<li><a href="#">Order History</a></li>
				<li><a href="#">Access Purchased Documents</a></li>
			</ul>
		</div>
		<div class="ftr-column col3">
			<h2>Profile Information</h2>
			<ul>
				<li><a href="#">Communications Preferences</a></li>
				<li><a href="#">Profession and Education</a></li>
				<li><a href="#">Technical Interests</a></li>
			</ul>
		</div>
		<div class="ftr-column col4">
			<h2>Need Help? </h2>
			<ul>
				<li><strong>US &amp; Canada:</strong> +1 800 678 4333</li>
				<li><strong>Worldwide: </strong> +1 732 981 0060
					<br>
				</li>
				<li><a href="#">Contact &amp; Support</a></li>
			</ul>
		</div>
		<br class="ClearFix">
	</div>
	<!-- END: FooterWrapper -->
	<div id="FooterWrapperBottom">
		<div>
			<img src="assets/img/logoIEEEFooter.png" alt="IEEE Advancing Technology for Humanity" width="116" height="65" title="IEEE Advancing Technology for Humanity">
			<a href="#" class="AboutIEEE">About IEEE <i>Xplore</i></a> |
			<a href="#" class="ContactUs">Contact</a> |
			<a href="#" target="blank" class="Help">Help</a> |
			<a target="blank" href="#" class="TermsofUse">Terms of Use</a> |
			<a target="blank" href="#" class="NondiscriminationPolicy">Nondiscrimination Policy</a> |
			<a href="#" class="SiteMap">Site Map</a> |
			<a href="#" target="blank" class="Privacy">Privacy &amp; Opting Out of Cookies</a>
			<div>
				<p>A not-for-profit organization, IEEE is the world's largest technical professional organization dedicated to advancing technology for the benefit of humanity.
					<br> &copy; Copyright 2016 IEEE - All rights reserved. Use of this web site signifies your agreement to the terms and conditions.</p>
			</div>
		</div>
	</div>
	<div style="width: 1263px;" id="popup_overlay">
	</div>
	<!-- END: FooterWrapper -->
	<!--  END Layout wrapper -->
	<hr>
	<ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all" id="ui-id-1" tabindex="0" style="display: none;">
	</ul>
</body>

</html>
