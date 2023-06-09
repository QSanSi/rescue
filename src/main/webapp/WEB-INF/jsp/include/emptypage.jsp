<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/taglibs.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HeMaozhu-管理系统-空白页</title>
<link href="${ctxstatic}/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
<link href="${ctxstatic}/css/font-awesome.css?v=4.4.0" rel="stylesheet">
<link href="${ctxstatic}/css/animate.css" rel="stylesheet">
<link href="${ctxstatic}/css/style.css?v=4.1.0" rel="stylesheet">
</head>
<body class="gray-bg">
	<div class="row wrapper border-bottom white-bg page-heading">
		<div class="col-sm-4">
			<h2>标题</h2>
			<ol class="breadcrumb">
				<li><a href="${ctx}/page/index">主页</a></li>
				<li><strong>包屑导航</strong></li>
			</ol>
		</div>
		<div class="col-sm-8">
			<div class="title-action">
				<a href="${ctx}/page/emptypage" class="btn btn-primary">活动区域</a>
			</div>
		</div>
	</div>

	<div class="wrapper wrapper-content">
		<div class="row">
			<div class="col-sm-12">
				<div class="middle-box text-center animated fadeInRightBig">
					<h3 class="font-bold">这里是页面内容</h3>

					<div class="error-desc">
						您可以在这里添加栅格，参考首页及其他页面完成不同的布局 <br />
						<a href="#" class="btn btn-primary m-t">打开主页</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 全局js -->
	<script src="${ctxstatic}/js/jquery.min.js?v=2.1.4"></script>
	<script src="${ctxstatic}/js/bootstrap.min.js?v=3.3.6"></script>

	<!-- 自定义js -->
	<script src="${ctxstatic}/js/content.js?v=1.0.0"></script>
</body>
</html>