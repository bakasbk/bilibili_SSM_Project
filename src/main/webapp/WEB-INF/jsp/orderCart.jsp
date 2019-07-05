<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${sessionScope.account.account}的购物车</title>
<link rel="shortcut icon" href="../favicons/1.png">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/reset.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/common.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/index.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/shopping/home.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/shopping/cart.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/shopping/vendor.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/shopping/style.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/caomei1.2.8/style.css">
</head>
<body>
	<%@include file="head.jsp"%>

<div id="myDiv">
	


</div>








	<footer id="footer">
	<div class="page-width">
		<ul class="footer-c clearfix">
			<li>
				<h6>dilidili</h6> <a href="#" class="card">关于我们</a> <a href="#"
				class="card">友情链接</a> <a href="#" class="card">周边</a> <a href="#"
				class="card">联系我们</a> <a href="#" class="card">加入我们</a> <a href="#"
				class="card">官方认证</a>
			</li>
			<li class="middle">
				<h6>传送门</h6> <a href="#" class="card">帮助中心</a> <a href="#"
				class="card">高级弹幕</a> <a href="#" class="card">活动专题页</a> <a href="#"
				class="card">侵权申诉</a> <a href="#" class="card">分院帽计划</a> <a href="#"
				class="card">活动中心</a> <a href="#" class="card">用户反馈论坛</a> <a
				href="#" class="card">壁纸站</a> <a href="#" class="card">名人堂</a>
			</li>
			<li class="footer-icon">
				<div class="cont">
					<a href="#" class="app"> <i></i> <em>手机端下载</em> <img
						src="../images/app-qrcode.png" alt="#">
					</a> <a href="#" class="weibo"> <i></i> <em>新浪微博</em> <img
						src="../images/weibo-qrcode.png" alt="#">
					</a> <a href="#" class="weixin"> <i></i> <em>官方微信</em> <img
						src="../images/weixin-arcode.gif" alt="#">
					</a>
				</div>
			</li>
		</ul>
	</div>
	</footer>
</body>
</html>