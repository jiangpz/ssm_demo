<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<%
	String ctx = request.getContextPath();
	pageContext.setAttribute("ctx", ctx);
%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>AdminLTE 2 | Blank Page</title>
<!-- Tell the browser to be responsive to screen width -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<!-- Bootstrap 3.3.5 -->
<link rel="stylesheet" href="${ctx}/static/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="${ctx}/static/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet" href="${ctx}/static/dist/css/skins/_all-skins.min.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=I7OhdHGWj6Br2zahmpigm32F"></script>

</head>
<body class="hold-transition skin-blue sidebar-mini">
	<!-- Site wrapper -->
	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<a href="${ctx}/static/index2.html" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>A</b>LT</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>Admin</b>LTE</span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="offcanvas"
					role="button"> <span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
				</a>

				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- Messages: style can be found in dropdown.less-->
						<li class="dropdown messages-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-envelope-o"></i> <span class="label label-success">4</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 4 messages</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- start message --> <a href="#">
											<div class="pull-left">
												<img src="${ctx}/static/dist/img/user2-160x160.jpg"
													class="img-circle" alt="User Image">
											</div>
											<h4>
												Support Team 
												<small><i class="fa fa-clock-o"></i> 5 mins</small>
											</h4>
											<p>Why not buy a new awesome theme?</p>
										</a>
										</li>
										<!-- end message -->
									</ul>
								</li>
								<li class="footer"><a href="#">See All Messages</a></li>
							</ul></li>
						<!-- Notifications: style can be found in dropdown.less -->
						<li class="dropdown notifications-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-bell-o"></i> <span class="label label-warning">10</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 10 notifications</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li><a href="#"> <i class="fa fa-users text-aqua"></i>
												5 new members joined today
										</a></li>
									</ul>
								</li>
								<li class="footer"><a href="#">View all</a></li>
							</ul></li>
						<!-- Tasks: style can be found in dropdown.less -->
						<li class="dropdown tasks-menu"><a href="#"
							class="dropdown-toggle" data-toggle="dropdown"> <i
								class="fa fa-flag-o"></i> <span class="label label-danger">9</span>
						</a>
							<ul class="dropdown-menu">
								<li class="header">You have 9 tasks</li>
								<li>
									<!-- inner menu: contains the actual data -->
									<ul class="menu">
										<li>
											<!-- Task item --> 
											<a href="#">
												<h3>
													Design some buttons <small class="pull-right">20%</small>
												</h3>
												<div class="progress xs">
													<div class="progress-bar progress-bar-aqua"
														style="width: 20%" role="progressbar" aria-valuenow="20"
														aria-valuemin="0" aria-valuemax="100">
														<span class="sr-only">20% Complete</span>
													</div>
												</div>
											</a>
										</li>
										<!-- end task item -->
									</ul>
								</li>
								<li class="footer"><a href="#">View all tasks</a></li>
							</ul></li>
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu">
							<a href="#"
								class="dropdown-toggle" data-toggle="dropdown"> <img
									src="${ctx}/static/dist/img/user2-160x160.jpg"
									class="user-image" alt="User Image"> <span
									class="hidden-xs">Alexander Pierce</span>
							</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header"><img
									src="${ctx}/static/dist/img/user2-160x160.jpg"
									class="img-circle" alt="User Image">

									<p>
										Alexander Pierce - Web Developer <small>Member since
											Nov. 2012</small>
									</p></li>
								<!-- Menu Body -->
								<li class="user-body">
									<div class="row">
										<div class="col-xs-4 text-center">
											<a href="#">Followers</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Sales</a>
										</div>
										<div class="col-xs-4 text-center">
											<a href="#">Friends</a>
										</div>
									</div> <!-- /.row -->
								</li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-left">
										<a href="#" class="btn btn-default btn-flat">Profile</a>
									</div>
									<div class="pull-right">
										<a href="#" class="btn btn-default btn-flat">Sign out</a>
									</div>
								</li>
							</ul></li>
						<!-- Control Sidebar Toggle Button -->
						<li><a href="#" data-toggle="control-sidebar"><i
								class="fa fa-gears"></i></a></li>
					</ul>
				</div>
			</nav>
		</header>

		<!-- =============================================== -->

		<!-- Left side column. contains the sidebar -->
		<aside class="main-sidebar">
			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">
				<!-- Sidebar user panel -->
				<div class="user-panel">
					<div class="pull-left image">
						<img src="${ctx}/static/dist/img/user2-160x160.jpg"
							class="img-circle" alt="User Image">
					</div>
					<div class="pull-left info">
						<p>Alexander Pierce</p>
						<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
					</div>
				</div>
				<!-- search form -->
				<form action="#" method="get" class="sidebar-form">
					<div class="input-group">
						<input type="text" name="q" class="form-control"
							placeholder="Search..."> <span class="input-group-btn">
							<button type="submit" name="search" id="search-btn"
								class="btn btn-flat">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</div>
				</form>
				<!-- /.search form -->
				<!-- sidebar menu: : style can be found in sidebar.less -->
				<ul class="sidebar-menu">
					<li class="header">MAIN NAVIGATION</li>
					<li class="treeview"><a href="#"> <i
							class="fa fa-dashboard"></i> <span>Dashboard</span> <i
							class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${ctx}/static/index.html"><i
									class="fa fa-circle-o"></i> Dashboard v1</a></li>
							<li><a href="${ctx}/static/index2.html"><i
									class="fa fa-circle-o"></i> Dashboard v2</a></li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-files-o"></i>
							<span>Layout Options</span> <span
							class="label label-primary pull-right">4</span>
					</a>
						<ul class="treeview-menu">
							<li><a href="${ctx}/layout/top-nav.html"><i
									class="fa fa-circle-o"></i> Top Navigation</a></li>
							<li><a href="${ctx}/layout/boxed.html"><i
									class="fa fa-circle-o"></i> Boxed</a></li>
							<li><a href="${ctx}/layout/fixed.html"><i
									class="fa fa-circle-o"></i> Fixed</a></li>
							<li><a href="${ctx}/layout/collapsed-sidebar.html"><i
									class="fa fa-circle-o"></i> Collapsed Sidebar</a></li>
						</ul></li>
					<li><a href="${ctx}/widgets.html"> <i class="fa fa-th"></i>
							<span>Widgets</span> <small class="label pull-right bg-green">Hot</small>
					</a></li>
					<li class="treeview"><a href="#"> <i
							class="fa fa-pie-chart"></i> <span>Charts</span> <i
							class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${ctx}/charts/chartjs.html"><i
									class="fa fa-circle-o"></i> ChartJS</a></li>
							<li><a href="${ctx}/charts/morris.html"><i
									class="fa fa-circle-o"></i> Morris</a></li>
							<li><a href="${ctx}/charts/flot.html"><i
									class="fa fa-circle-o"></i> Flot</a></li>
							<li><a href="${ctx}/charts/inline.html"><i
									class="fa fa-circle-o"></i> Inline charts</a></li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-laptop"></i>
							<span>UI Elements</span> <i class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${ctx}/UI/general.html"><i
									class="fa fa-circle-o"></i> General</a></li>
							<li><a href="${ctx}/UI/icons.html"><i
									class="fa fa-circle-o"></i> Icons</a></li>
							<li><a href="${ctx}/UI/buttons.html"><i
									class="fa fa-circle-o"></i> Buttons</a></li>
							<li><a href="${ctx}/UI/sliders.html"><i
									class="fa fa-circle-o"></i> Sliders</a></li>
							<li><a href="${ctx}/UI/timeline.html"><i
									class="fa fa-circle-o"></i> Timeline</a></li>
							<li><a href="${ctx}/UI/modals.html"><i
									class="fa fa-circle-o"></i> Modals</a></li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-edit"></i>
							<span>Forms</span> <i class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${ctx}/forms/general.html"><i
									class="fa fa-circle-o"></i> General Elements</a></li>
							<li><a href="${ctx}/forms/advanced.html"><i
									class="fa fa-circle-o"></i> Advanced Elements</a></li>
							<li><a href="${ctx}/forms/editors.html"><i
									class="fa fa-circle-o"></i> Editors</a></li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-table"></i>
							<span>Tables</span> <i class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${ctx}/tables/simple.html"><i
									class="fa fa-circle-o"></i> Simple tables</a></li>
							<li><a href="${ctx}/tables/data.html"><i
									class="fa fa-circle-o"></i> Data tables</a></li>
						</ul></li>
					<li><a href="${ctx}/calendar.html"> <i
							class="fa fa-calendar"></i> <span>Calendar</span> <small
							class="label pull-right bg-red">3</small>
					</a></li>
					<li><a href="${ctx}/mailbox/mailbox.html"> <i
							class="fa fa-envelope"></i> <span>Mailbox</span> <small
							class="label pull-right bg-yellow">12</small>
					</a></li>
					<li class="treeview active"><a href="#"> <i
							class="fa fa-folder"></i> <span>Examples</span> <i
							class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="invoice.html"><i class="fa fa-circle-o"></i>
									Invoice</a></li>
							<li><a href="profile.html"><i class="fa fa-circle-o"></i>
									Profile</a></li>
							<li><a href="login.html"><i class="fa fa-circle-o"></i>
									Login</a></li>
							<li><a href="register.html"><i class="fa fa-circle-o"></i>
									Register</a></li>
							<li><a href="lockscreen.html"><i class="fa fa-circle-o"></i>
									Lockscreen</a></li>
							<li><a href="404.html"><i class="fa fa-circle-o"></i>
									404 Error</a></li>
							<li><a href="500.html"><i class="fa fa-circle-o"></i>
									500 Error</a></li>
							<li class="active"><a href="blank.html"><i
									class="fa fa-circle-o"></i> Blank Page</a></li>
							<li><a href="pace.html"><i class="fa fa-circle-o"></i>
									Pace Page</a></li>
						</ul></li>
					<li class="treeview"><a href="#"> <i class="fa fa-share"></i>
							<span>Multilevel</span> <i class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
							<li><a href="#"><i class="fa fa-circle-o"></i> Level One
									<i class="fa fa-angle-left pull-right"></i></a>
								<ul class="treeview-menu">
									<li><a href="#"><i class="fa fa-circle-o"></i> Level
											Two</a></li>
									<li><a href="#"><i class="fa fa-circle-o"></i> Level
											Two <i class="fa fa-angle-left pull-right"></i></a>
										<ul class="treeview-menu">
											<li><a href="#"><i class="fa fa-circle-o"></i> Level
													Three</a></li>
											<li><a href="#"><i class="fa fa-circle-o"></i> Level
													Three</a></li>
										</ul></li>
								</ul></li>
							<li><a href="#"><i class="fa fa-circle-o"></i> Level One</a></li>
						</ul></li>
					<li><a href="${ctx}/static/documentation/index.html"><i
							class="fa fa-book"></i> <span>Documentation</span></a></li>
					<li class="header">LABELS</li>
					<li><a href="#"><i class="fa fa-circle-o text-red"></i> <span>Important</span></a></li>
					<li><a href="#"><i class="fa fa-circle-o text-yellow"></i>
							<span>Warning</span></a></li>
					<li><a href="#"><i class="fa fa-circle-o text-aqua"></i> <span>Information</span></a></li>
				</ul>
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- =============================================== -->

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Blank page <small>it all starts here</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
					<li><a href="#">Examples</a></li>
					<li class="active">Blank page</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<!-- Default box -->
				<div class="box">
					<div class="box-header with-border">
						<h3 class="box-title">显示从某站点出发的所有公交车路线</h3>

						<div class="box-tools pull-right">
							<button type="button" class="btn btn-box-tool"
								data-widget="collapse" data-toggle="tooltip" title="Collapse">
								<i class="fa fa-minus"></i>
							</button>
							<button type="button" class="btn btn-box-tool"
								data-widget="remove" data-toggle="tooltip" title="Remove">
								<i class="fa fa-times"></i>
							</button>
						</div>
					</div>
					<div class="box-body">
						<div class="row" style="margin: 15px;">
							<div class="col-md-3" style="padding-left: 0px;">
								<div>
									<div class="form-group">
										<label for="keyword">请输入公交站名，如：“西单”：</label> <input
											class="form-control" id="keyword" placeholder="公交站名"
											value="西单" type="text">
									</div>
									<div class="form-group">
										<label for="location">请输入城市名，如北京（仅作参考，如搜索泉城广场时，北京没有这个地址，一样会找到济南，但如果北京也有，就不会找济南了）：</label>
										<div class="row">
											<div class="col-md-8">
												<input class="form-control" id="location" placeholder="城市名" value="北京" type="text">
											</div>
											<div class="col-md-3">
												<button id="query" class="btn btn-default">查询</button>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-body" id="l-result"></div>
									</div>
									<div class="panel panel-default">
										<div class="panel-body">
											<p>
												实现代码分析参照我在博客园上的<a
													href="http://www.cnblogs.com/smarterplanet/p/4294821.html"
													target="_blank">文章</a>
											</p>
										</div>
									</div>
								</div>
							</div>
							<div id="l-map" class="col-md-9" style="height: 800px;"></div>
						</div>
					</div>
					<!-- /.box-body -->
					<div class="box-footer">Footer</div>
					<!-- /.box-footer-->
				</div>
				<!-- /.box -->

			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->

		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>Version</b> 2.3.2
			</div>
			<strong>Copyright &copy; 2014-2015 <a
				href="http://almsaeedstudio.com">Almsaeed Studio</a>.
			</strong> All rights reserved.
		</footer>

		<!-- Control Sidebar -->
		<aside class="control-sidebar control-sidebar-dark">
			<!-- Create the tabs -->
			<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
				<li><a href="#control-sidebar-home-tab" data-toggle="tab"><i
						class="fa fa-home"></i></a></li>

				<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i
						class="fa fa-gears"></i></a></li>
			</ul>
			<!-- Tab panes -->
			<div class="tab-content">
				<!-- Home tab content -->
				<div class="tab-pane" id="control-sidebar-home-tab">
					<h3 class="control-sidebar-heading">Recent Activity</h3>
					<ul class="control-sidebar-menu">
						<li><a href="javascript::;"> <i
								class="menu-icon fa fa-birthday-cake bg-red"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

									<p>Will be 23 on April 24th</p>
								</div>
						</a></li>
						<li><a href="javascript::;"> <i
								class="menu-icon fa fa-user bg-yellow"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Frodo Updated His
										Profile</h4>

									<p>New phone +1(800)555-1234</p>
								</div>
						</a></li>
						<li><a href="javascript::;"> <i
								class="menu-icon fa fa-envelope-o bg-light-blue"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Nora Joined Mailing
										List</h4>

									<p>nora@example.com</p>
								</div>
						</a></li>
						<li><a href="javascript::;"> <i
								class="menu-icon fa fa-file-code-o bg-green"></i>

								<div class="menu-info">
									<h4 class="control-sidebar-subheading">Cron Job 254
										Executed</h4>

									<p>Execution time 5 seconds</p>
								</div>
						</a></li>
					</ul>
					<!-- /.control-sidebar-menu -->

					<h3 class="control-sidebar-heading">Tasks Progress</h3>
					<ul class="control-sidebar-menu">
						<li><a href="javascript::;">
								<h4 class="control-sidebar-subheading">
									Custom Template Design <span
										class="label label-danger pull-right">70%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-danger"
										style="width: 70%"></div>
								</div>
						</a></li>
						<li><a href="javascript::;">
								<h4 class="control-sidebar-subheading">
									Update Resume <span class="label label-success pull-right">95%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-success"
										style="width: 95%"></div>
								</div>
						</a></li>
						<li>
							<a href="javascript::;">
								<h4 class="control-sidebar-subheading">
									Laravel Integration <span
										class="label label-warning pull-right">50%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-warning"
										style="width: 50%"></div>
								</div>
							</a>
						</li>
						<li><a href="javascript::;">
								<h4 class="control-sidebar-subheading">
									Back End Framework <span class="label label-primary pull-right">68%</span>
								</h4>

								<div class="progress progress-xxs">
									<div class="progress-bar progress-bar-primary"
										style="width: 68%"></div>
								</div>
						</a></li>
					</ul>
					<!-- /.control-sidebar-menu -->

				</div>
				<!-- /.tab-pane -->
				<!-- Stats tab content -->
				<div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab
					Content</div>
				<!-- /.tab-pane -->
				<!-- Settings tab content -->
				<div class="tab-pane" id="control-sidebar-settings-tab">
					<form method="post">
						<h3 class="control-sidebar-heading">General Settings</h3>

						<div class="form-group">
							<label class="control-sidebar-subheading"> Report panel
								usage <input type="checkbox" class="pull-right" checked>
							</label>

							<p>Some information about this general settings option</p>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Allow mail
								redirect <input type="checkbox" class="pull-right" checked>
							</label>

							<p>Other sets of options are available</p>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Expose author
								name in posts <input type="checkbox" class="pull-right" checked>
							</label>

							<p>Allow the user to show his name in blog posts</p>
						</div>
						<!-- /.form-group -->

						<h3 class="control-sidebar-heading">Chat Settings</h3>

						<div class="form-group">
							<label class="control-sidebar-subheading"> Show me as
								online <input type="checkbox" class="pull-right" checked>
							</label>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Turn off
								notifications <input type="checkbox" class="pull-right">
							</label>
						</div>
						<!-- /.form-group -->

						<div class="form-group">
							<label class="control-sidebar-subheading"> Delete chat
								history <a href="javascript::;" class="text-red pull-right"><i
									class="fa fa-trash-o"></i></a>
							</label>
						</div>
						<!-- /.form-group -->
					</form>
				</div>
				<!-- /.tab-pane -->
			</div>
		</aside>
		<!-- /.control-sidebar -->
		<!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
		<div class="control-sidebar-bg"></div>
	</div>
	<!-- ./wrapper -->

	<!-- jQuery 2.1.4 -->
	<script src="${ctx}/static/plugins/jQuery/jQuery-2.1.4.min.js"></script>
	<!-- Bootstrap 3.3.5 -->
	<script src="${ctx}/static/bootstrap/js/bootstrap.min.js"></script>
	<!-- SlimScroll -->
	<script src="${ctx}/static/plugins/slimScroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="${ctx}/static/plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="${ctx}/static/dist/js/app.min.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="${ctx}/static/dist/js/demo.js"></script>
</body>
</html>
<script type="text/javascript">

	var map = new BMap.Map("l-map");
	var busStationIcon = new BMap.Icon("busstation_marker.png", new BMap.Size(10, 10));
	var busStationHover = new BMap.Icon("busstation_marker_hover.png", new BMap.Size(10, 10));
	var infoWindow = new BMap.InfoWindow("");
	var currentLocation;

	map.centerAndZoom(new BMap.Point(116.404, 39.915), 15);
	map.enableScrollWheelZoom();

	var activePolyline; // hover bus line
	var stationList = Array(); // hover bus line stations
	var currentPolyline; // hovered origin line

	function addCircle(busline, busStation) {
		var marker = new BMap.Marker(busStation.position, {
			icon : busStationIcon
		});
		marker.setTitle(busStation.name);
		marker.addEventListener("click", function() {
			infoWindow.setTitle(busStation.name + " (" + busline.name + ")");
			infoWindow.setContent("");
			marker.openInfoWindow(infoWindow);

			new BMap.LocalSearch(currentLocation, {
				onSearchComplete : function(result) {
					var poi;
					for (var i = 0; i < result.getCurrentNumPois(); i++) {
						poi = result.getPoi(i);
						if (poi.type != BMAP_POI_TYPE_NORMAL
								&& poi.title == busStation.name) {
							infoWindow.setContent(poi.address);
							break;
						}
					}
				}
			}).search(busStation.name);
		});
		marker.addEventListener("mouseover", function() {
			marker.setIcon(busStationHover);
		});
		marker.addEventListener("mouseout", function() {
			marker.setIcon(busStationIcon);
		});
		map.addOverlay(marker);
		stationList.push(marker);
	}

	function removeCircles() {
		while (stationList.length > 0) {
			var marker = stationList.shift();
			map.removeOverlay(marker);
		}
	}

	var busutil = new BMap.BusLineSearch(map, {
		//renderOptions:{panel:"r-result"},
		onGetBusListComplete : function(buslist) {
			busutil.getBusLine(buslist.getBusListItem(0));
		},
		onGetBusLineComplete : function(busline) {
			var cred = Math.floor(Math.random() * 128).toString(16);
			var cgreen = Math.floor(Math.random() * 128).toString(16);
			var cblue = Math.floor(Math.random() * 128).toString(16);
			//var color = "#" + Math.floor(Math.random() * 65535 * 256).toString(16);
			var color = "#" + cred + cgreen + cblue;
			var polyline = new BMap.Polyline(busline.getPath(), {
				strokeColor : color,
				strokeWeight : 5,
				strokeOpacity : 0.7
			});
			map.addOverlay(polyline);
			if (isMobile()) {
				polyline.addEventListener("click", function(evt) {
					showPolyline(evt, polyline, busline);
				});
			} else {
				polyline.addEventListener("mouseover", function(evt) {
					showPolyline(evt, polyline, busline);
				});
			}
		}
	});

	function showPolyline(evt, polyline, busline) {
		if (evt.target == currentPolyline) {
			return;
		}
		currentPolyline = polyline;
		map.removeOverlay(activePolyline);
		removeCircles();
		activePolyline = new BMap.Polyline(busline.getPath(), {
			strokeColor : "#3333FF",
			strokeWeight : 5,
			strokeOpacity : 0.9
		});
		map.addOverlay(activePolyline);

		for (var i = 0; i < busline.getNumBusStations(); i++) {
			var busStation = busline.getBusStation(i);
			addCircle(busline, busStation);
		}
	}

	function searchComplete(result) {
		// result instanceof LocalResult
		// result.getPoi(i) instanceof LocalResultPoi
		var resultPanel = document.getElementById("l-result");
		for (var i = 0; i < result.getCurrentNumPois(); i++) {
			var poi = result.getPoi(i);
			if (poi.type == BMAP_POI_TYPE_NORMAL) {
				continue;
			}
			var link = document.createElement('a');
			link.setAttribute('href', 'javascript:void(0)');
			link.poi = poi;
			link.onclick = function() {
				map.clearOverlays();
				currentLocation = this.poi.province;
				var marker = new BMap.Marker(this.poi.point); // 创建标注
				map.addOverlay(marker);
				map.panTo(this.poi.point);
				var busNames = this.poi.address.split(';');
				for (i = 0; i < busNames.length; i++) {
					busutil.getBusList(busNames[i]);
				}
			};
			link.textContent = poi.title + " (" + poi.province + "): "
					+ poi.tags + " : " + poi.address;
			resultPanel.appendChild(link);
			resultPanel.appendChild(document.createElement('br'));
		}
	}

	document.getElementById('query').onclick = function() {
		map.clearOverlays();
		document.getElementById("l-result").innerHTML = "";
		new BMap.LocalSearch(document.getElementById('location').value, {
			onSearchComplete : searchComplete
		}).search(document.getElementById('keyword').value);
	};

	var browser = {
		versions : function() {
			var u = navigator.userAgent, app = navigator.appVersion;
			return {
				trident : u.indexOf('Trident') > -1, //IE内核               
				presto : u.indexOf('Presto') > -1, //opera内核               
				webKit : u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核               
				gecko : u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
				mobile : !!u.match(/AppleWebKit.*Mobile/)
						|| !!u.match(/Windows Phone/) || !!u.match(/Android/)
						|| !!u.match(/MQQBrowser/),
				ios : !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端               
				android : u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器               
				iPhone : u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器               
				iPad : u.indexOf('iPad') > -1, //是否iPad               
				webApp : u.indexOf('Safari') == -1
			//是否web应该程序，没有头部与底部           
			};
		}()
	}
	function isMobile() {
		return browser.versions.mobile;
	}
	document.writeln(" 是否为移动终端: " + browser.versions.mobile);
	document.writeln(" ios终端: " + browser.versions.ios);
	document.writeln(" android终端: " + browser.versions.android);
	document.writeln(" 是否为iPhone: " + browser.versions.iPhone);
	document.writeln(" 是否iPad: " + browser.versions.iPad);
	document.writeln(navigator.userAgent);
</script>