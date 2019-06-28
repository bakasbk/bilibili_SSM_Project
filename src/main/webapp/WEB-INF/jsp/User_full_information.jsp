<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="css/info/jiazaitoubu.css" type="text/css" />
<link rel="stylesheet" href="css/info/css.css" type="text/css" />
<link rel="stylesheet" href="css/info/center.css" type="text/css" />
<link rel="stylesheet" href="css/info/city.css" type="text/css" />
<link rel="stylesheet" href="css/info/shangchuan.css" type="text/css" />
<link rel="stylesheet" href="css/info/wenjuan_ht.css" type="text/css" />
<script src="js/Jquery-V3.2.1.js"></script>
<title>屄哩屄哩-用户信息</title>
</head>
<body>
	<!-- 这里是上传头像界面 -->
	<div id="dialog">
		<p class="close">
			<a href="#" onclick="closeBg();">关闭</a>
		</p>
		<!-- <div>正在加载，请稍后....</div> -->
		<div>
			<form method="post" action="UploadServlet"
				enctype="multipart/form-data">
				选择您要替换的头像图片: <input type="file" name="uploadFile" /> <br /> <input
					type="submit" id="sid" value="上传" />
		</div>
		</form>
		进度条
	</div>
	</div>

	<!-- 这里是上传头像界面 -->

	<div class="top" id="wyqtb">
		<!--热门搜索-->

		<!--导航-->
		<div class="dao_hang" style="background-color: #6C89B2;">
			<!--结束-->
			<div class="dao_list">
				<a href="index.jsp">首页</a> <a href="javascript:return false;">视频收藏</a>
				<a href="Shopping.sf">周边</a> <a href="javascript:return false;">小黑屋</a>
			</div>
		</div>
	</div>
	<!--当前位置-->
	<div class="now_positionm">
		<span>当前位置：</span><a href="index.jsp">首页></a><a
			href="User_full_information.jsp">个人中心</a>
	</div>
	<!--centers-->
	<div class="centers_m">
		<!--清除浮动-->
		<div class="clear_sm"></div>
		<!--left-->
		<div class="centers_ml">
			<!--头像-->
			<div class="center_header">
				<a href="User_full_information.sf"><img
					src="<%=request.getContextPath()%>${user.userHand}" /></a> <em>您好，<font>${user.userName}</font></em>
				<!-- <a href="">上传头像</a></font>	 -->
				<font style="color: red; font-size: 10px;">(下方可修改资料~喵) 
			</div>
			<!--列表go-->
			<div class="centers_listm">
				<div class="centers_listm_one">
					<img src="images/info/zshy.png" /> <em>会员中心</em>
				</div>
				<!--一条开始-->
				<div class="centers_listm_one_in">
					<img src="images/info/shezhi.png" /> <em>资料管理</em> <b></b>
				</div>

				<span class="gjszmdm"> <a href="javascript:showBg();"
					class="center_in_self"><font id="shangchuan">上传头像</font></a> <!-- <input type="submit" id="sid" class="center_in_self" value="上传头像" /> -->
					<a href="Information.sf" class="center_in_self"><font>信息资料</font></a>
					<a href="Bank_Card.sf" class="center_in_self"><font>银行卡管理</font></a>
					<a href="Delivery_address.sf" class="center_in_self"><font>收货地址管理</font></a>
				</span>
				<!--一条开始-->
				<div class="centers_listm_one_in">
					<img src="images/info/ddgl.png" /> <em>订单管理</em> <b></b>
				</div>
				<span class="gjszmdm">
				 <a href="Order.sf" class="center_in_self"><font>我的订单</font></a>
				  <a href="DeletOrder" class="center_in_self"><font>已完成订单</font></a> 
				  <a href="javascript:return false;" class="center_in_self"><font>未完成订单</font></a>
				</span>

				<%-- <!--一条开始-->
				<div class="centers_listm_one_in">
					<img
						src="<%=request.getContextPath()%>/static/User_Data_Update/images/wdssc.png" />
					<em>收藏管理</em> <b></b>
				</div>
				<span class="gjszmdm"> <a href="#" class="center_in_self"><font>店铺收藏</font></a>
					<a href="#" class="center_in_self"><font>菜品收藏</font></a>
				</span> --%>
			</div>
		</div>
		<!--right-->
		<div class="centers_mr">
			<h1 class="welcom_tm">
				欢迎您，超级会员 <font><%=request.getSession().getAttribute("userName")%></font>！您上次登录时间为
				2016-10-28 14:23

				<div class="gezhong_szm_in"
					style="margin-top: -50px; margin-left: 40px">
					<a href="exect.sf">切换账号</a> <a href="videoFileTop">我要投稿</a>
				</div>
			</h1>
			<!--一条开始-->
			<div>您的账户当前余额为: ${user.userRMB} 元</div>
			<div class="public_m1">
				<div class="public_m2">账户安全</div>
				<div class="public_m4">
					<p>
						<em>您当前的安全等级：</em><i style="color: #fa3b4a">高</i>
					</p>
				</div>
				<!--各种设置-->
				<div class="gezhong_szm">
					<!--一条开始a-->
					<div class="gezhong_szm_in">
						<b style="background: url(images/info/fourm.png) no-repeat 0 0"></b>
						<span>登录密码<br> <em>已设置</em></span>
						<p>安全性高的密码，可以使账户更安全。建议您定期更换密码。安全性高的密码，可以使账户更安全。建议您定期更换密码。安全性高的密码，可以使账户更安全。建议您定期更换密码。</p>
						<a href="Update_login_password.sf">修改密码</a>
					</div>
					<!--一条开始a-->
					<div class="gezhong_szm_in">
						<b
							style="background: url(images/info/fourm.png) no-repeat 0 -50px"></b>
						<span>邮箱绑定<br> <em>Email</em></span>
						<p>进行邮箱验证后，可用于接收敏感操作的身份验证信息，以及订阅更优惠商品的促销邮件。</p>
						<a href="Update_email.sf">绑定邮箱</a>
					</div>
					<!--一条开始a-->
					<div class="gezhong_szm_in">
						<b
							style="background: url(images/info/fourm.png) no-repeat 0 -100px"></b>
						<span>手机绑定<br> <em>Phone</em></span>
						<p>进行手机验证后，可用于接收敏感操作的身份验证信息，以及进行积分消费的验证确认，非常有助于保护您的账号和账户财产安全。</p>
						<a href="Update_Phone.sf">修改手机</a>
					</div>
					<!--一条开始a-->
					<div class="gezhong_szm_in">
						<b
							style="background: url(images/info/fourm.png) no-repeat 0 -150px"></b>
						<span>支付密码<br> <em>Password</em></span>
						<p>设置支付密码后，在使用账户中余额时，需输入支付密码。</p>
						<a href="Update_PayPassword.sf">修改密码</a>
					</div>
				</div>
			</div>
			
			<!-- 用户个人详细信息视图 -->
			<div class="public_m1"  style="display: none;">
				<div class="public_m2">用户全部信息资料</div>
				<!--提示信息-->
				<div class="tip_notem">
					<ul>
						<li>1.请牢记支付密码</li>
						<li>2.如果丢失密码，可以通过绑定的手机或邮箱找到</li>
					</ul>
				</div>
				<div class="public_m4">
					<p>
						<em>用户真实姓名：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px"
							value="${user.userName}" onfocus=this.blur()>
					</p>
					<p>
						<em>用户地址：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px"
							value="${user.userAddress}" onfocus=this.blur()>
					</p>
					<p>
						<em>用户手机号：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px"
							value="${user.userPhone}" onfocus=this.blur()>
					</p>
					<p>
						<em>用户QQ号：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px"
							value="${user.userQQ}" onfocus=this.blur()>
					</p>
					<p>
						<em>用户邮箱：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px"
							value="${user.userEmial}" onfocus=this.blur()>
					</p>
					<p>
						<em>最后一次登录时间：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px"
							value="${user.userLoginTime}" onfocus=this.blur()>
					</p>
					<p>
						<em>用户状态：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px"
							value="${user.userState}" onfocus=this.blur()>
					</p>

					<a href="User_full_information.sf" class="public_m3">返回主信息</a>
				</div>
			</div>
			<!-- 绑定邮箱 -->
			<div class="public_m1" style="display: none;">
				<div class="public_m2">绑定邮箱</div>
				<!--提示信息-->
				<div class="tip_notem">
					<ul>
						<li>1. 此邮箱将接收密码找回，订单通知等敏感性安全服务及提醒使用，请务必填写正确地址。</li>
						<li>2. 设置提交后，系统将自动发送验证邮件到您绑定的信箱，您需在24小时内登录邮箱并完成验证。</li>
						<li>3. 更改邮箱时，请通过安全验证后重新输入新邮箱地址绑定。</li>
					</ul>
				</div>
				<form action="Update_email.sf" method="post">
					<div class="public_m4">
						<p>
							<em>原邮箱账号：</em> <input type="text" name="emial"
								style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						</p>

					</div>

					<div class="public_m4">
						<p>
							<em>绑定邮箱账号：</em> <input type="text" name="newemial"
								style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						</p>
						<%
							if (request.getAttribute("PassWordErro") != null) {
						%>
						<!-- <a href="#" class="public_m3">确认修改</a> -->
						<p>
							<span style="color: red"><%=request.getAttribute("PassWordErro2")%></span>
						</p>
						<%
							}
						%>
						<!--  <a href="#" class="public_m3">发送验证邮件</a> -->
						<input class="public_m3" type="submit" value="确认修改">
					</div>
				</form>
			</div>
			<!-- 修改登录密码！！！ -->
			<div class="public_m1" style="display: none;">
				<div class="public_m2">登录密码修改</div>
				<!--提示信息-->
				<div class="tip_notem">
					<ul>
						<li>1.请牢记登录密码</li>
						<li>2.如果丢失密码，可以通过绑定的手机或邮箱找到</li>
					</ul>
				</div>
				<form action="Update_login_password.sf" method="post">
					<div class="public_m4">
						<p>
							<em>原密码：</em> <input type="text" name="passWord"
								style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						</p>
						<p>
							<em>新的密码：</em> <input type="text" name="newpassWord"
								style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						</p>
						<p>
							<em>确认密码：</em> <input type="text" name="newpassWord2"
								style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						</p>

						<%
							if (request.getAttribute("PassWordErro") != null) {
						%>
						<!-- <a href="#" class="public_m3">确认修改</a> -->
						<p>
							<span style="color: red"><%=request.getAttribute("PassWordErro")%></span>
						</p>
						<%
							}
						%>
						<input class="public_m3" type="submit" value="确认修改">
					</div>
				</form>
			</div>
			<!-- 绑定银行卡 -->
			<div class="public_m1" style="display: none;">
				<div class="public_m2">银行卡绑定</div>
				<!--提示信息-->
				<div class="tip_notem">
					<ul>
						<li>1.银行卡信息必须与账户信息一致</li>
						<li>2.为了您的方便，请尽量填写您常用的银行卡账号</li>
					</ul>
				</div>
				<div class="public_m4">
					<p>
						<em>您当前的银行账号：</em><i>您还未设置银行卡信息</i>
					</p>
					<p>
						<em>银行名称：</em> <select
							style="height: 23px; border: 1px solid #eaeaea">
							<option>-请选择-</option>
							<option>中国工商银行</option>
							<option>中国农业银行</option>
							<option>中国邮政银行</option>
							<option>中国浙大银行</option>
							<option>中国建设银行</option>
							<option>招商银行</option>
							<option>中信实业银行</option>
							<option>北京银行</option>
						</select>
					</p>
					<p>
						<em>户主姓名：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px">
					</p>
					<p>
						<em>银行卡号：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px">
					</p>
					<p>
						<em>确认卡号：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px">
					</p>
					<p>
						<em>开户银行银行地点：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px;"
							value="此处还未写">
					</p>

					<p>
						<em>请输入手机验证码：</em> <input type="text"
							style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						<a href="#" class="liji_fsm">发送</a> <i>注：若未绑定手机号码，请前往账户安全页面进行绑定</i>
					</p>
					<a href="#" class="public_m3">添加银行卡</a>
				</div>
			</div>
			<!-- 修改收货地址  -->
			<div class="public_m1" style="display: none;">
				<div class="public_m2">个人信息修改</div>
				<!--提示信息-->
				<div class="tip_notem">
					<ul>
						<li>1.收货地址------屄理屄理喵</li>
						<li>2.为了您的方便，请尽量填写您常用的信息</li>
					</ul>
				</div>
				<form action="updateDelivery_address.sf" method="post">
					<div class="public_m4">
						<p>
							<em>您当前的登录账号：</em><i><%=request.getSession().getAttribute("userName")%></i>
						</p>
						<!--                <p>
                	<em>银行名称：</em>
                    <select style=" height:23px; border:1px solid #eaeaea">
                    	<option>-请选择-</option>
                        <option>中国工商银行</option>
                    </select>
                </p>-->
						<p>
							<em>用户真实名字：</em> <input type="text" name="usermingzi"
								style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						</p>

						<p>
							<em>手机号：</em> <input type="text" name="userPhone"
								style="height: 23px; border: 1px solid #eaeaea; width: 140px">
						</p>

						<p>
							<em>收货地址：</em> <input type="text" name="userAddress"
								style="height: 23px; border: 1px solid #eaeaea; width: 530px">
						</p>
						<p>
							<font style="color: red"><%=request.getAttribute("tishi")%></font>
						</p>

						<button class="public_m3" type="submit">保存修改</button>
					</div>
				</form>
			</div>
			<!-- 用户订单信息页面 -->
			<div class="public_m1" style="display: none;">
				<div class="public_m2">用户全部所有订单</div>
				<!--提示信息-->
				<div class="tip_notem">
					<ul>
						<!-- <li>1.请牢记支付密码</li>
					<li>2.如果丢失密码，可以通过绑定的手机或邮箱找到</li> -->
					</ul>
				</div>
				<div class="public_m4">

					<c:forEach items="${ordertable}" var="ordertable">

						<!-- 订单界面 -->
						<div class=" all_660" style="margin-left: 1%">
							<div class="yd_box">
								<div class="movie_box">
									<ul class="wjdc_list">
										<div class='kzqy_czbut'></div>
										<li>
											<div class="tm_btitlt">
												<i class="btwenzi">订单日期:&nbsp;&nbsp;&nbsp;
													&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
													${ordertable.orderTime}</i>
											</div>
										</li>
										<li>
											订单ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${ordertable.orderID}
										</li>
										<li>
											商品名字:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${ordertable.orderIgridsName}

										</li>
										<li>
											购买者:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${ordertable.orderuserName}
										</li>
										<li>
											购买价:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${ordertable.orderzongRMB}
										</li>
										<li>
											收货地址:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;${ordertable.orderAddr}
										</li>
										<li><b style="color: red; margin-left: 40%">订单已删除</b></li>
									</ul>
									<div class="dx_box" data-t="0"></div>
								</div>
								<br>
					</c:forEach>

					<a href="User_full_information.sf" class="public_m3">返回主信息</a>
				</div>
			</div>
<script type="text/javascript">
	window.onload=function(){
		$(".aside").css({display:"none"})
		$(".important").mouseenter(function(){
			$(".aside").css({display:"block"})
				}).mouseleave(function(){
			$(".aside").css({display:"none"})
					});
			}
	//显示灰色 jQuery 遮罩层 
	function showBg() {
		var bh = $("body").height();
		var bw = $("body").width();
		$("#fullbg").css({
			height: bh,
			width: bw,
			display: "block"
		});
		$("#dialog").show();
		}
			//关闭灰色 jQuery 遮罩 
			function closeBg() {
				$("#fullbg,#dialog").hide();
			}
	
		$(function(){//第一步都得写这个
			$(".centers_listm_one_in").click(function(){
				$(this).next(".gjszmdm").slideToggle().siblings("gjszmdm").slideUp();
			});
		})
		
</script>
</body>
</html>