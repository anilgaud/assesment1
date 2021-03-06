<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.assessment.data.*, java.text.*, java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0037)https://www.mynextmove.org/explore/ip -->
<html lang="en" class="">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="alternate" type="application/rss+xml"
	href="https://www.onetcenter.org/rss/whatsnew.xml">
<link rel="stylesheet" type="text/css"
	href="./resources/assets/emoticons/bubblepop-1.0.css">
<link rel="stylesheet" type="text/css"
	href="./resources/assets/emoticons/jquery.fancybox.css">
<link rel="stylesheet" type="text/css"
	href="./resources/assets/emoticons/base.css">
<link rel="stylesheet" type="text/css"
	href="./resources/assets/emoticons/header.css">
<link rel="stylesheet" type="text/css"
	href="./resources/assets/emoticons/css_main.css">
<link rel="stylesheet" type="text/css"
	href="./resources/assets/emoticons/main.css">
<script type="text/javascript"
	src="./resources/assets/emoticons/jquery-1.9.1.min.js.download"></script>
<script type="text/javascript"
	src="./resources/assets/emoticons/jquery-migrate-1.1.1.min.js.download"></script>
<script type="text/javascript"
	src="./resources/assets/emoticons/bubblepop-1.0.js.download"></script>
<script type="text/javascript"
	src="./resources/assets/emoticons/linktrack.js.download"></script>
<script type="text/javascript"
	src="./resources/assets/emoticons/jquery.fancybox.pack.js.download"></script>
<script type="text/javascript"
	src="./resources/assets/emoticons/base.js.download"></script>
<script type="text/javascript"
	src="./resources/assets/emoticons/js_main.js.download"></script>
<style type="text/css">
</style>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {

		$('#nextbtnFirstPage').on("click", function(){
       	 $('.page1st').hide();
					$('.page2nd').show();
            });
	   $('#backbtn2ndPage').on("click", function(){
       	 $('.page1st').show();
					$('.page2nd').hide();
            });
	   $('#nextbtn2ndPage').on("click", function(){
       	 $('.page3rd').show();
					$('.page2nd').hide();
            });
	   $('#backbtn3rdPage').on("click", function(){
       	 $('.page2nd').show();
					$('.page3rd').hide();
            });
	   $('#nextbtn3rdPage').on("click", function(){
       	 $('.page4rth').show();
					$('.page3rd').hide();
            });
	   $('#backbtn4rthpage').on("click", function(){
       	 $('.page4rth').hide();
					$('.page3rd').show();
            });
		  
	});
</script>
<script type="text/javascript">
$(document).ready(function() {
var x = ${param.name};
if(x===3){
	$('.page1st').hide();
	$('.page2nd').hide();
	$('.page3rd').show();
}else if (x===4) {
	$('.page1st').hide();
	$('.page2nd').hide();
	$('.page3rd').hide();
	$('.page4rth').show();
} 
 
});
</script>

</head>
<body>
	<!--[if lte IE 6]>
<script type="text/javascript" src="/shared/base_ie6.js"></script>
<![endif]-->
	<!--[if lte IE 7]>
<script type="text/javascript" src="/shared/base_ie7.js"></script>
<![endif]-->
	<a name="top"></a>
	<div id="allcontent" class="page1st">
		<a href="https://www.mynextmove.org/explore/ip#postnav" id="skipnav"
			class="screenreader">Skip navigation</a>
		<div id="headprint" style="display: none; width: 500px">
			<img src="./resources/assets/emoticons/onet_logo_print.png"
				alt="O*NET" width="100" height="74" style="width: 100px"><img
				src="./resources/assets/emoticons/header_mynextmove_print.png"
				width="400" height="74" alt="My Next Move" style="width: 400px">
		</div>
		<div id="head"
			style="position: relative; height: 54px; width: 938px; margin: 0 auto">
			<div
				style="position: absolute; left: 0; top: 36px; width: 755px; height: 2px; overflow: hidden; background: #ddd"></div>
			<a href="https://www.mynextmove.org/"
				style="position: absolute; left: 30px; top: 0; height: 74px; width: 323px; padding-left: 10px; background: white"><img
				src="./resources/assets/emoticons/mnm_white.png" alt="My Next Move"
				width="323" height="74"></a>
			<div
				style="position: absolute; left: 754px; top: 20px; height: 34px; width: 2px; background: #ddd; overflow: hidden"></div>
			<div
				style="position: absolute; left: 650px; top: 10px; height: 54px; width: 65px">
				<img src="./resources/assets/emoticons/header_init.png"
					alt="O*NET in-it" width="65" height="54">
			</div>

			<div
				style="position: absolute; right: 0; top: 10px; height: 54px; width: 176px">
				<div
					style="position: absolute; overflow: hidden; left: 0px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: 0; top: 0"
						alt="Return to home page." title="Return to home page."
						onmouseover="this.style.left = &#39;0&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;0&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 44px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/search"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -44px; top: 0"
						alt="Search careers with key words."
						title="Search careers with key words."
						onmouseover="this.style.left = &#39;-44px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-44px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 88px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/browse"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -88px; top: 0"
						alt="Browse careers by industry."
						title="Browse careers by industry."
						onmouseover="this.style.left = &#39;-88px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-88px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 132px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/explore/ip"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -132px; top: 0"
						alt="Discover your interests." title="Discover your interests."
						onmouseover="this.style.left = &#39;-132px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-132px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
			</div>
		</div>

		<div id="realcontent">
			<div id="content">
				<a name="postnav" tabindex="1"></a>
				<!-- begin content -->
				<img src="./resources/assets/emoticons/blank.gif"
					style="position: absolute; left: -10000px; width: 1px; height: 1px"
					alt="">
				<form action="https://www.mynextmove.org/explore/ip" method="POST"
					name="toolsform">
					<input type="hidden" name="page" value="S1"> <input
						type="hidden" name="subpage" value=""> <input
						type="hidden" name="results"
						value="444444444444444444444444444444444444444444444444444444444444">
					<input type="hidden" name="scores" value="404040404040"> <input
						type="hidden" name="zone" value="0"> <input type="hidden"
						name="maxvisit" value="S1"> <input type="hidden"
						name="client" value=""> <input type="hidden" name="random"
						value="0"> <input type="hidden" name="accessible"
						value="0">
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 32px auto 0; height: 56px">
						<tbody>
							<tr>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topleft.gif)"></td>
								<td
									style="height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_top.gif)"><div
										style="float: right">
										<a href="https://www.mynextmove.org/explore/ip-help"
											target="_new" onclick="return helpwin()"><img
											src="./resources/assets/emoticons/help.gif" width="19"
											height="39" alt="Help"></a>
									</div> <img src="./resources/assets/emoticons/main_title.gif"
									width="232" height="39" alt="O*NET Interest Profiler"></td>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topright.gif)"></td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto">
						<tbody>
							<tr>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_left.gif)">&nbsp;</td>
								<td style="background-color: #ddd">
									<div class="inner">
										<div>
											<table cellpadding="0" cellspacing="0" border="0"
												width="100%">
												<tbody>
													<tr style="height: 320px">
														<td width="40%" class="people"
															style="margin: 0; padding: 16px; text-align: right">

															<div
																style="font-weight: bold; font-size: 18px; margin: 16px 0">
																Interests <br> <span
																	style="border-bottom: solid 2px black">+ Job
																	Zones </span><br> <span style="color: #ddd">=</span>
																Careers
															</div>


														</td>
														<td width="60%"
															style="vertical-align: top; background-color: #fff; border-bottom: solid 1px #aaa; border-right: solid 1px #aaa; padding: 0 16px">

															<p>To focus your search, think about the following
																question:</p>

															<p
																style="font-size: 16px; font-style: italic; padding: 0 16px">
																How much education, training, and experience do I need
																to do the job?</p>

															<p>
																Each O*NET career is in one of five <b>Job Zones</b>,
																which are groups of careers that need the same level of
																<b>experience</b>, <b>education</b>, and <b>training</b>.
															</p>

															<p>Different careers need different amounts of
																preparation. You will be asked to pick a Job Zone. Using
																your Job Zone and your interests, the Interest Profiler
																will help you identify and explore careers that might be
																right for you.</p>

														</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div style="text-align: right; padding-top: 8px">
											<a
												href="https://www.mynextmove.org/explore/ip-print?t=i&amp;z=0&amp;i=404040404040"
												id="printbtn" target="_ipprint"><img
												src="./resources/assets/emoticons/print_small.gif"
												alt="Print" width="64" height="22"></a>
										</div>
									</div>
								</td>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_right.gif)">&nbsp;</td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto; height: 44px">
						<tbody>
							<tr>
								<td
									style="width: 115px; height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_botleft.gif)">
									<a href="/AssesmentApp/profiler2"><img alt="Back"
										src="./resources/assets/emoticons/back.gif"></a>

								</td>

								<td
									style="height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_bot.gif)"><table
										cellpadding="0" cellspacing="0" border="0"
										style="margin: 0 auto; height: 44px">
										<tbody>

											<tr>
												<td style="height: 44px"><a
													href="/AssesmentApp/onetHome"><img
														name="submit_page_D1" id="tab1" value="Start"
														src="./resources/assets/emoticons/tab1.gif" alt="Start"
														onmouseover="hover(&#39;tab1&#39;, true)"
														onmouseout="hover(&#39;tab1&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/OnetPage"> <img
														name="submit_page_I1" id="tab2" value="Interests"
														src="./resources/assets/emoticons/tab2.gif"
														alt="Interests" onmouseover="hover(&#39;tab2&#39;, true)"
														onmouseout="hover(&#39;tab2&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/profiler2"><img
														name="submit_page_S1" id="tab3" value="Results"
														src="./resources/assets/emoticons/tab3.gif" alt="Results"
														onmouseover="hover(&#39;tab3&#39;, true)"
														onmouseout="hover(&#39;tab3&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/jobZone"><img name="submit_page_S2"
														id="tab4" value="Job Zones"
														src="https://www.mynextmove.org/image/ip/tab4_sel.gif"
														alt="Job Zones" onmouseover="hover(&#39;tab4&#39;, true)"
														onmouseout="hover(&#39;tab4&#39;, false)"></a></td>
												<td style="height: 44px; padding: 0"><img
													src="./resources/assets/emoticons/tab5_dis.gif"
													alt="Careers"></td>
											</tr>

										</tbody>
									</table></td>
								<td
									style="width: 115px; height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_botright.gif)">
									<img alt="Next" src="./resources/assets/emoticons/next.gif"
									id="nextbtnFirstPage">
								</td>
							</tr>
						</tbody>
					</table>
				</form>

				<!-- end content -->
			</div>
		</div>


	</div>

	<!--  -->
	<!--  -->
	<div id="allcontent" class="page2nd" style="display: none">
		<a href="https://www.mynextmove.org/explore/ip#postnav" id="skipnav"
			class="screenreader">Skip navigation</a>
		<div id="headprint" style="display: none; width: 500px">
			<img src="./resources/assets/emoticons/onet_logo_print.png"
				alt="O*NET" width="100" height="74" style="width: 100px"><img
				src="./resources/assets/emoticons/header_mynextmove_print.png"
				width="400" height="74" alt="My Next Move" style="width: 400px">
		</div>
		<div id="head"
			style="position: relative; height: 54px; width: 938px; margin: 0 auto">
			<div
				style="position: absolute; left: 0; top: 36px; width: 755px; height: 2px; overflow: hidden; background: #ddd"></div>
			<a href="https://www.mynextmove.org/"
				style="position: absolute; left: 30px; top: 0; height: 74px; width: 323px; padding-left: 10px; background: white"><img
				src="./resources/assets/emoticons/mnm_white.png" alt="My Next Move"
				width="323" height="74"></a>
			<div
				style="position: absolute; left: 754px; top: 20px; height: 34px; width: 2px; background: #ddd; overflow: hidden"></div>
			<div
				style="position: absolute; left: 650px; top: 10px; height: 54px; width: 65px">
				<img src="./resources/assets/emoticons/header_init.png"
					alt="O*NET in-it" width="65" height="54">
			</div>

			<div
				style="position: absolute; right: 0; top: 10px; height: 54px; width: 176px">
				<div
					style="position: absolute; overflow: hidden; left: 0px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: 0; top: 0"
						alt="Return to home page." title="Return to home page."
						onmouseover="this.style.left = &#39;0&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;0&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 44px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/search"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -44px; top: 0"
						alt="Search careers with key words."
						title="Search careers with key words."
						onmouseover="this.style.left = &#39;-44px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-44px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 88px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/browse"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -88px; top: 0"
						alt="Browse careers by industry."
						title="Browse careers by industry."
						onmouseover="this.style.left = &#39;-88px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-88px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 132px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/explore/ip"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -132px; top: 0"
						alt="Discover your interests." title="Discover your interests."
						onmouseover="this.style.left = &#39;-132px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-132px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
			</div>
		</div>

		<div id="realcontent">
			<div id="content">
				<a name="postnav" tabindex="1"></a>
				<!-- begin content -->
				<img src="./resources/assets/emoticons/blank.gif"
					style="position: absolute; left: -10000px; width: 1px; height: 1px"
					alt="">
				<form action="https://www.mynextmove.org/explore/ip" method="POST"
					name="toolsform">
					<input type="hidden" name="page" value="S1"> <input
						type="hidden" name="subpage" value=""> <input
						type="hidden" name="results"
						value="444444444444444444444444444444444444444444444444444444444444">
					<input type="hidden" name="scores" value="404040404040"> <input
						type="hidden" name="zone" value="0"> <input type="hidden"
						name="maxvisit" value="S1"> <input type="hidden"
						name="client" value=""> <input type="hidden" name="random"
						value="0"> <input type="hidden" name="accessible"
						value="0">
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 32px auto 0; height: 56px">
						<tbody>
							<tr>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topleft.gif)"></td>
								<td
									style="height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_top.gif)"><div
										style="float: right">
										<a href="https://www.mynextmove.org/explore/ip-help"
											target="_new" onclick="return helpwin()"><img
											src="./resources/assets/emoticons/help.gif" width="19"
											height="39" alt="Help"></a>
									</div> <img src="./resources/assets/emoticons/main_title.gif"
									width="232" height="39" alt="O*NET Interest Profiler"></td>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topright.gif)"></td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto">
						<tbody>
							<tr>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_left.gif)">&nbsp;</td>
								<td style="background-color: #ddd">
									<div class="inner">
										<table cellpadding=0 cellspacing=0 border=0 width="100%">
											<tbody>
												<tr style="height: 320px">
													<td width="40%" class="people"
														style="margin: 0; padding: 16px; text-align: right">

														<p style="font-weight: bold; font-size: 18px">
															Current,<br> or Future?
														</p>

													</td>
													<td width="60%"
														style="vertical-align: top; background-color: #fff; border-bottom: solid 1px #aaa; border-right: solid 1px #aaa; padding: 0 16px">

														<p>When picking your Job Zone, you can choose your:</p>

														<p>
															<b>Current Job Zone</b> — choose the Job Zone that
															matches the kind of experience, education, and training
															you <b>have now</b>.
														</p>

														<p style="margin-left: 32px; font-size: 16px">
															<em>OR</em>
														</p>

														<p>
															<b>Future Job Zone</b> — choose the Job Zone that matches
															the amount of experience, education, and training you <b>plan
																to get in the future</b>.
														</p>

														<p style="margin-top: 32px">In both cases, your Job
															Zone will include careers that you might like to do.</p>

														<p>Don't worry about making the wrong choice; you can
															explore a different Job Zone later.</p>

													</td>
												</tr>
											</tbody>
										</table>
										<div style="text-align: right; padding-top: 8px">
											<a
												href="https://www.mynextmove.org/explore/ip-print?t=i&amp;z=0&amp;i=404040404040"
												id="printbtn" target="_ipprint"><img
												src="./resources/assets/emoticons/print_small.gif"
												alt="Print" width="64" height="22"></a>
										</div>
									</div>
								</td>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_right.gif)">&nbsp;</td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto; height: 44px">
						<tbody>
							<tr>
								<td
									style="width: 115px; height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_botleft.gif)">
									<img alt="Back" src="./resources/assets/emoticons/back.gif"
									id="backbtn2ndPage">

								</td>

								<td
									style="height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_bot.gif)"><table
										cellpadding="0" cellspacing="0" border="0"
										style="margin: 0 auto; height: 44px">
										<tbody>
											<tr>
												<td style="height: 44px"><a
													href="/AssesmentApp/onetHome"><img
														name="submit_page_D1" id="tab1" value="Start"
														src="./resources/assets/emoticons/tab1.gif" alt="Start"
														onmouseover="hover(&#39;tab1&#39;, true)"
														onmouseout="hover(&#39;tab1&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/OnetPage"> <img
														name="submit_page_I1" id="tab2" value="Interests"
														src="./resources/assets/emoticons/tab2.gif"
														alt="Interests" onmouseover="hover(&#39;tab2&#39;, true)"
														onmouseout="hover(&#39;tab2&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/profiler2"><img
														name="submit_page_S1" id="tab3" value="Results"
														src="./resources/assets/emoticons/tab3.gif" alt="Results"
														onmouseover="hover(&#39;tab3&#39;, true)"
														onmouseout="hover(&#39;tab3&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/jobZone"><img name="submit_page_S2"
														id="tab4" value="Job Zones"
														src="https://www.mynextmove.org/image/ip/tab4_sel.gif"
														alt="Job Zones" onmouseover="hover(&#39;tab4&#39;, true)"
														onmouseout="hover(&#39;tab4&#39;, false)"></a></td>
												<td style="height: 44px; padding: 0"><img
													src="./resources/assets/emoticons/tab5_dis.gif"
													alt="Careers"></td>
											</tr>
										</tbody>
									</table></td>
								<td
									style="width: 115px; height: 44px; background-image: url(( https :// www.mynextmove.org/ image/ ip/ main_botright.gif)">
									<img alt="Next" src="./resources/assets/emoticons/next.gif"
									id="nextbtn2ndPage">
								</td>
							</tr>
						</tbody>
					</table>
				</form>

				<!-- end content -->
			</div>
		</div>




	</div>
	<!-- 3rd -->
	<div id="allcontent" class="page3rd" style="display: none">
		<a href="https://www.mynextmove.org/explore/ip#postnav" id="skipnav"
			class="screenreader">Skip navigation</a>
		<div id="headprint" style="display: none; width: 500px">
			<img src="./resources/assets/emoticons/onet_logo_print.png"
				alt="O*NET" width="100" height="74" style="width: 100px"><img
				src="./resources/assets/emoticons/header_mynextmove_print.png"
				width="400" height="74" alt="My Next Move" style="width: 400px">
		</div>
		<div id="head"
			style="position: relative; height: 54px; width: 938px; margin: 0 auto">
			<div
				style="position: absolute; left: 0; top: 36px; width: 755px; height: 2px; overflow: hidden; background: #ddd"></div>
			<a href="https://www.mynextmove.org/"
				style="position: absolute; left: 30px; top: 0; height: 74px; width: 323px; padding-left: 10px; background: white"><img
				src="./resources/assets/emoticons/mnm_white.png" alt="My Next Move"
				width="323" height="74"></a>
			<div
				style="position: absolute; left: 754px; top: 20px; height: 34px; width: 2px; background: #ddd; overflow: hidden"></div>
			<div
				style="position: absolute; left: 650px; top: 10px; height: 54px; width: 65px">
				<img src="./resources/assets/emoticons/header_init.png"
					alt="O*NET in-it" width="65" height="54">
			</div>

			<div
				style="position: absolute; right: 0; top: 10px; height: 54px; width: 176px">
				<div
					style="position: absolute; overflow: hidden; left: 0px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: 0; top: 0"
						alt="Return to home page." title="Return to home page."
						onmouseover="this.style.left = &#39;0&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;0&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 44px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/search"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -44px; top: 0"
						alt="Search careers with key words."
						title="Search careers with key words."
						onmouseover="this.style.left = &#39;-44px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-44px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 88px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/browse"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -88px; top: 0"
						alt="Browse careers by industry."
						title="Browse careers by industry."
						onmouseover="this.style.left = &#39;-88px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-88px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 132px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/explore/ip"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -132px; top: 0"
						alt="Discover your interests." title="Discover your interests."
						onmouseover="this.style.left = &#39;-132px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-132px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
			</div>
		</div>

		<div id="realcontent">
			<div id="content">
				<a name="postnav" tabindex="1"></a>
				<!-- begin content -->
				<img src="./resources/assets/emoticons/blank.gif"
					style="position: absolute; left: -10000px; width: 1px; height: 1px"
					alt="">
				<form action="https://www.mynextmove.org/explore/ip" method="POST"
					name="toolsform">
					<input type="hidden" name="page" value="S1"> <input
						type="hidden" name="subpage" value=""> <input
						type="hidden" name="results"
						value="444444444444444444444444444444444444444444444444444444444444">
					<input type="hidden" name="scores" value="404040404040"> <input
						type="hidden" name="zone" value="0"> <input type="hidden"
						name="maxvisit" value="S1"> <input type="hidden"
						name="client" value=""> <input type="hidden" name="random"
						value="0"> <input type="hidden" name="accessible"
						value="0">
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 32px auto 0; height: 56px">
						<tbody>
							<tr>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topleft.gif)"></td>
								<td
									style="height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_top.gif)"><div
										style="float: right">
										<a href="https://www.mynextmove.org/explore/ip-help"
											target="_new" onclick="return helpwin()"><img
											src="./resources/assets/emoticons/help.gif" width="19"
											height="39" alt="Help"></a>
									</div> <img src="./resources/assets/emoticons/main_title.gif"
									width="232" height="39" alt="O*NET Interest Profiler"></td>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topright.gif)"></td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto">
						<tbody>
							<tr>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_left.gif)">&nbsp;</td>
								<td style="background-color: #ddd">
									<div class="inner">
										<table cellpadding=0 cellspacing=0 border=0 width="100%">
											<tbody>
												<tr style="height: 290px">
													<td width="40%" class="people"
														style="margin: 0; padding: 16px; text-align: right">

														<p style="font-weight: bold; font-size: 18px">Explore
															the Job Zones</p>

													</td>
													<td width="60%"
														style="vertical-align: top; background-color: #fff; border-bottom: solid 1px #aaa; border-right: solid 1px #aaa; padding: 0 16px">

														<p>Select each Job Zone below to read more about the
															experience, education, and training needed. Read
															carefully to find the Job Zone that's right for you.</p>


														<p style="margin-top: 32px">
															You can click on any Job Zone below to learn more. When
															you're ready, click <b>Next</b> to continue.
														</p>

														<ol style="color: black; font-weight: bold">
															<li><a href="/AssesmentApp/exploreJob?ex=1">little
																	or no job preparation</a></li>
															<li><a href="/AssesmentApp/exploreJob?ex=2">some
																	job preparation</a></li>
															<li><a href="/AssesmentApp/exploreJob?ex=3">medium
																	job preparation</a></li>
															<li><a href="/AssesmentApp/exploreJob?ex=4">high
																	job preparation</a></li>
															<li><a href="/AssesmentApp/exploreJob?ex=5">extensive
																	job preparation</a></li>
														</ol>
													</td>
												</tr>
											</tbody>
										</table>
										<div style="text-align: right; padding-top: 8px">
											<a
												href="https://www.mynextmove.org/explore/ip-print?t=i&amp;z=0&amp;i=404040404040"
												id="printbtn" target="_ipprint"><img
												src="./resources/assets/emoticons/print_small.gif"
												alt="Print" width="64" height="22"></a>
										</div>
									</div>
								</td>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_right.gif)">&nbsp;</td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto; height: 44px">
						<tbody>
							<tr>
								<td
									style="width: 115px; height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_botleft.gif)">
									<img alt="Back" src="./resources/assets/emoticons/back.gif"
									id="backbtn3rdPage">

								</td>

								<td
									style="height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_bot.gif)"><table
										cellpadding="0" cellspacing="0" border="0"
										style="margin: 0 auto; height: 44px">
										<tbody>
											<tr>
												<td style="height: 44px"><a
													href="/AssesmentApp/onetHome"><img
														name="submit_page_D1" id="tab1" value="Start"
														src="./resources/assets/emoticons/tab1.gif" alt="Start"
														onmouseover="hover(&#39;tab1&#39;, true)"
														onmouseout="hover(&#39;tab1&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/OnetPage"> <img
														name="submit_page_I1" id="tab2" value="Interests"
														src="./resources/assets/emoticons/tab2.gif"
														alt="Interests" onmouseover="hover(&#39;tab2&#39;, true)"
														onmouseout="hover(&#39;tab2&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/profiler2"><img
														name="submit_page_S1" id="tab3" value="Results"
														src="./resources/assets/emoticons/tab3.gif" alt="Results"
														onmouseover="hover(&#39;tab3&#39;, true)"
														onmouseout="hover(&#39;tab3&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/jobZone"><img name="submit_page_S2"
														id="tab4" value="Job Zones"
														src="https://www.mynextmove.org/image/ip/tab4_sel.gif"
														alt="Job Zones" onmouseover="hover(&#39;tab4&#39;, true)"
														onmouseout="hover(&#39;tab4&#39;, false)"></a></td>
												<td style="height: 44px; padding: 0"><img
													src="./resources/assets/emoticons/tab5_dis.gif"
													alt="Careers"></td>
											</tr>
										</tbody>
									</table></td>
								<td
									style="width: 115px; height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_botright.gif)">
									<img alt="Next" src="./resources/assets/emoticons/next.gif"
									id="nextbtn3rdPage">
								</td>
							</tr>
						</tbody>
					</table>
				</form>

				<!-- end content -->
			</div>
		</div>

	</div>
	<!--  4rth page-->
	<div id="allcontent" class="page4rth" style="display: none">
		<a href="https://www.mynextmove.org/explore/ip#postnav" id="skipnav"
			class="screenreader">Skip navigation</a>
		<div id="headprint" style="display: none; width: 500px">
			<img src="./resources/assets/emoticons/onet_logo_print.png"
				alt="O*NET" width="100" height="74" style="width: 100px"><img
				src="./resources/assets/emoticons/header_mynextmove_print.png"
				width="400" height="74" alt="My Next Move" style="width: 400px">
		</div>
		<div id="head"
			style="position: relative; height: 54px; width: 938px; margin: 0 auto">
			<div
				style="position: absolute; left: 0; top: 36px; width: 755px; height: 2px; overflow: hidden; background: #ddd"></div>
			<a href="https://www.mynextmove.org/"
				style="position: absolute; left: 30px; top: 0; height: 74px; width: 323px; padding-left: 10px; background: white"><img
				src="./resources/assets/emoticons/mnm_white.png" alt="My Next Move"
				width="323" height="74"></a>
			<div
				style="position: absolute; left: 754px; top: 20px; height: 34px; width: 2px; background: #ddd; overflow: hidden"></div>
			<div
				style="position: absolute; left: 650px; top: 10px; height: 54px; width: 65px">
				<img src="./resources/assets/emoticons/header_init.png"
					alt="O*NET in-it" width="65" height="54">
			</div>

			<div
				style="position: absolute; right: 0; top: 10px; height: 54px; width: 176px">
				<div
					style="position: absolute; overflow: hidden; left: 0px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: 0; top: 0"
						alt="Return to home page." title="Return to home page."
						onmouseover="this.style.left = &#39;0&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;0&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 44px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/search"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -44px; top: 0"
						alt="Search careers with key words."
						title="Search careers with key words."
						onmouseover="this.style.left = &#39;-44px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-44px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 88px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/find/browse"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -88px; top: 0"
						alt="Browse careers by industry."
						title="Browse careers by industry."
						onmouseover="this.style.left = &#39;-88px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-88px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
				<div
					style="position: absolute; overflow: hidden; left: 132px; top: 0px; width: 44px; height: 54px">
					<a href="https://www.mynextmove.org/explore/ip"><img
						src="./resources/assets/emoticons/buttons_header.png"
						style="position: relative; left: -132px; top: 0"
						alt="Discover your interests." title="Discover your interests."
						onmouseover="this.style.left = &#39;-132px&#39;; this.style.top = &#39;-54px&#39;; return true"
						onmouseout="this.style.left = &#39;-132px&#39;; this.style.top = &#39;0&#39;; return true"></a>
				</div>
			</div>
		</div>

		<div id="realcontent">
			<div id="content">
				<a name="postnav" tabindex="1"></a>
				<!-- begin content -->
				<img src="./resources/assets/emoticons/blank.gif"
					style="position: absolute; left: -10000px; width: 1px; height: 1px"
					alt="">
				<form action="https://www.mynextmove.org/explore/ip" method="POST"
					name="toolsform">
					<input type="hidden" name="page" value="S1"> <input
						type="hidden" name="subpage" value=""> <input
						type="hidden" name="results"
						value="444444444444444444444444444444444444444444444444444444444444">
					<input type="hidden" name="scores" value="404040404040"> <input
						type="hidden" name="zone" value="0"> <input type="hidden"
						name="maxvisit" value="S1"> <input type="hidden"
						name="client" value=""> <input type="hidden" name="random"
						value="0"> <input type="hidden" name="accessible"
						value="0">
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 32px auto 0; height: 56px">
						<tbody>
							<tr>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topleft.gif)"></td>
								<td
									style="height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_top.gif)"><div
										style="float: right">
										<a href="https://www.mynextmove.org/explore/ip-help"
											target="_new" onclick="return helpwin()"><img
											src="./resources/assets/emoticons/help.gif" width="19"
											height="39" alt="Help"></a>
									</div> <img src="./resources/assets/emoticons/main_title.gif"
									width="232" height="39" alt="O*NET Interest Profiler"></td>
								<td
									style="width: 49px; height: 56px; background-image: url(https://www.mynextmove.org/image/ip/main_topright.gif)"></td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto">
						<tbody>
							<tr>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_left.gif)">&nbsp;</td>
								<td style="background-color: #ddd">
									<div class="inner">
										<table cellpadding="0" cellspacing="0" border="0" width="100%">
											<tbody>
												<tr style="height: 320px">
													<td width="40%" class="people"
														style="margin: 0; padding: 16px; text-align: right">

														<div
															style="font-weight: bold; font-size: 18px; margin: 16px 0">
															Select a Job Zone</div>


													</td>
													<td width="60%"
														style="vertical-align: top; background-color: #fff; border-bottom: solid 1px #aaa; border-right: solid 1px #aaa; padding: 0 16px">

														<p>Now that you have learned about each Job Zone,
															select the current or future Job Zone that's right for
															you:</p>
														<p>
															<input type="radio" id="newzone1" name="newzone"
																value="1" checked="" onclick="setValue(1)"
																title="Job Zone One"> <label for="newzone1"
																style="font-weight: bold">Job Zone One</label><br>
															<a href="/AssesmentApp/exploreJob?ex=1">Little or No
																Preparation Needed</a>
														</p>
														<p>
															<input type="radio" id="newzone2" name="newzone"
																value="2" onclick="setValue(2)" title="Job Zone Two">
															<label for="newzone2" style="font-weight: bold">Job
																Zone Two</label><br> <a
																href="/AssesmentApp/exploreJob?ex=2">Some
																Preparation Needed</a>
														</p>
														<p>
															<input type="radio" id="newzone3" name="newzone"
																value="3" onclick="setValue(3)" title="Job Zone Three">
															<label for="newzone3" style="font-weight: bold">Job
																Zone Three</label><br> <a
																href="/AssesmentApp/exploreJob?ex=3">Medium
																Preparation Needed</a>
														</p>
														<p>
															<input type="radio" id="newzone4" name="newzone"
																value="4" onclick="setValue(4)" title="Job Zone Four">
															<label for="newzone4" style="font-weight: bold">Job
																Zone Four</label><br> <a
																href="/AssesmentApp/exploreJob?ex=4">High
																Preparation Needed</a>
														</p>
														<p>
															<input type="radio" id="newzone5" name="newzone"
																value="5" onclick="setValue(5)" title="Job Zone Five">
															<label for="newzone5" style="font-weight: bold">Job
																Zone Five</label><br> <a
																href="/AssesmentApp/exploreJob?ex=5">Extensive
																Preparation Needed</a>
														</p>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</td>
								<td
									style="width: 49px; background-image: url(https://www.mynextmove.org/image/ip/main_right.gif)">&nbsp;</td>
							</tr>
						</tbody>
					</table>
					<table cellspacing="0" cellpadding="0" border="0"
						style="width: 850px; margin: 0 auto; height: 44px">
						<tbody>
							<tr>
								<td
									style="width: 115px; height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_botleft.gif)">
									<img alt="Back" src="./resources/assets/emoticons/back.gif"
									id="backbtn4rthpage">

								</td>

								<td
									style="height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_bot.gif)"><table
										cellpadding="0" cellspacing="0" border="0"
										style="margin: 0 auto; height: 44px">
										<tbody>
											<tr>
												<td style="height: 44px"><a
													href="/AssesmentApp/onetHome"><img
														name="submit_page_D1" id="tab1" value="Start"
														src="./resources/assets/emoticons/tab1.gif" alt="Start"
														onmouseover="hover(&#39;tab1&#39;, true)"
														onmouseout="hover(&#39;tab1&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/OnetPage"> <img
														name="submit_page_I1" id="tab2" value="Interests"
														src="./resources/assets/emoticons/tab2.gif"
														alt="Interests" onmouseover="hover(&#39;tab2&#39;, true)"
														onmouseout="hover(&#39;tab2&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/profiler2"><img
														name="submit_page_S1" id="tab3" value="Results"
														src="./resources/assets/emoticons/tab3.gif" alt="Results"
														onmouseover="hover(&#39;tab3&#39;, true)"
														onmouseout="hover(&#39;tab3&#39;, false)"></a></td>
												<td style="height: 44px"><a
													href="/AssesmentApp/jobZone"><img name="submit_page_S2"
														id="tab4" value="Job Zones"
														src="https://www.mynextmove.org/image/ip/tab4_sel.gif"
														alt="Job Zones" onmouseover="hover(&#39;tab4&#39;, true)"
														onmouseout="hover(&#39;tab4&#39;, false)"></a></td>
												<td style="height: 44px; padding: 0"><img
													src="./resources/assets/emoticons/tab5_dis.gif"
													alt="Careers"></td>
											</tr>
										</tbody>
									</table></td>
								<td
									style="width: 115px; height: 44px; background-image: url(https://www.mynextmove.org/image/ip/main_botright.gif)">
									<img alt="Next" src="./resources/assets/emoticons/next.gif"
									id="nextbtn3rdPage" onclick="next()">
								</td>
							</tr>
						</tbody>
					</table>
				</form>

				<!-- end content -->
			</div>
		</div>

	</div>
	<script type="text/javascript">
	var x;
 function setValue(value) {
	x = value;
// 	alert(x);
}
 function next(){
	 if(typeof x==="undefined"){
		 x =1;
	 }
	 window.location="jobZone2?name="+x;
 }
</script>
</body>
</html>