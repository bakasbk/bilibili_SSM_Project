<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>biubiu</title>
	<link rel="shortcut icon" href="favicons/1.png">
	<link rel="stylesheet" href="css/reset.css">
	<link rel="stylesheet" href="css/common.css">
	<link rel="stylesheet" href="css/index.css">
</head>
<body>
 <header id="header">
    <div id="page_top">
      <div class="bg-wrap">
        <div class="bg"></div>
        <div class="mask"></div>
      </div>
      <div class="header-top">
        <div class="page-width clearfix">
          <div class="header-top__nav">
            <ul>
              <li class="item item-home">
                <a href="#">主站</a>
              </li>
              <li class="item"><a href="#">画友</a></li>
              <li class="item">
                <a href="#">游戏中心</a>
                <div class="game-center header-hover">
                  <div class="c clearfix">
                    <div class="fl">
                      <div class="imgbox">
                        <a href="#">
                          <img src="images/cont/game-center__img1.jpg" alt="#">
                          <span>命运-冠位指定（Fate/GO）</span>
                        </a>
                      </div>
                      <div class="game-img">
                        <a href="#">
                          <img src="images/cont/game_img1.png" alt="#">
                          <span>刀剑乱舞</span>
                        </a>
                        <a href="#">
                          <img src="images/cont/game_img2.png" alt="#">
                          <span>刀剑乱舞</span>
                        </a>
                        <a href="#">
                          <img src="images/cont/game_img3.jpg" alt="#">
                          <span>刀剑乱舞</span>
                        </a>
                      </div>
                    </div>
                    <div class="fr">
                      <div class="game-list">
                        <div class="title">
                          <i></i>
                          <a href="#">游戏论坛</a>
                        </div>
                        <div class="all">
                          <a href="#">仙剑奇侠传幻璃镜</a>
                          <a href="#">魔法禁书目录</a>
                          <a href="#">萌王EX</a>
                          <a href="#">妖精的衣橱</a>
                          <a href="#">神代梦华谭</a>
                          <a href="#">碧蓝航线</a>
                          <a href="#">光明大陆</a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div id="gameImg"></div>
                </div>
              </li>
              <li class="item">
                <a href="#">直播</a>
                <div class="live-box header-hover">
                  <div class="live-box__c">
                    <div class="fl">
                      <div class="title">热门直播:</div>
                      <div class="cont">
                        <a href="#">
                          <img src="images/cont/live-box__img2.jpg" alt="#">
                          <i>LIVE</i>
                          <p>热爱电竞の三三</p>
                        </a>
                        <a href="#">
                          <img src="images/cont/live-box__img2.jpg" alt="#">
                          <i>LIVE</i>
                          <p>大角虫漫画</p>
                        </a>
                        <a href="#">
                          <img src="images/cont/live-box__img3.jpg" alt="#">
                          <i>LIVE</i>
                          <p>木本青</p>
                        </a>
                        <a href="#">
                          <img src="images/cont/live-box__img4.gif" alt="#">
                          <i>LIVE</i>
                          <p>一只小鹿噜噜噜</p>
                        </a>
                        <a href="#">
                          <img src="images/cont/live-box__img6.jpg" alt="#">
                          <i>LIVE</i>
                          <p>污叶妹屮</p>
                        </a>
                        <a href="#">
                          <img src="images/cont/live-box__img6.jpg" alt="#">
                          <i>LIVE</i>
                          <p>污污_永远的魔法师_</p>
                        </a>
                      </div>
                    </div>
                    <div class="fl">
                      <div class="title">热门直播:</div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="item"><a href="page/shopping">会员购</a></li>
              <li class="item">
                <a href="#">移动端</a>
                <!-- <div class="header-app header-hover">
                  <i></i>
                </div> -->
              </li>
            </ul>
          </div>
          <div class="header-top__user">
            <div class="login-box">
              <a href="login.jsp">登录</a>
              <span></span>
              <a href="regist.jsp">注册</a>
            </div>
            <div class="user-post">
              <a href="#" class="link">投 稿</a>
              <div class="user-post__hover header-hover">
                <a href="videoFileTop.jsp" class="post">视频投稿</a>
                <a href="videoFileTop.jsp" class="manage">投稿管理</a>
                <a href="videoFileTop.jsp" class="create">创作中心</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="header-c">
      <div class="page-width">
        <a href="#" id="header_logo"></a>
        <p id="header_title"></p>
        <div id="search" class="clearfix">
          <div class="search-rank">排行榜</div>
          <div class="search-box">
            <input type="text" class="text" placeholder="Search here...">
            <a href="#" class="btn"><i></i></a>
            <div class="search-history">
              <div class="title">历史搜索</div>
              <div class="list">
                <a href="#">努巴尼欢乐秀<i></i></a>
                <a href="#">主播真会玩守望篇<i></i></a>
                <a href="#">主播真会玩女神篇<i></i></a>
                <a href="#">暴暴勺暴暴<i></i></a>
                <a href="#">OverWatch<i></i></a>
              </div>
            </div>
          </div>
        </div>
        <div class="header-title">哔哩哔哩 (゜-゜)つロ 干杯~</div>
      </div>
    </div>
  </header>

  <nav id="nav">
    <div class="page-width clearfix">
      <ul class="nav-list">
        <li class="item item-home">
          <a href="#" class="link">首页</a>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>887</i></div>
            动画
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>MAD·AMV<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>MMD·3D<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>短片·手书·配音<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>综合<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>23</i></div>
            番剧
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>连载动画<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>完结动画<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>国产动画<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>资讯<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>官方延伸<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>新番时间表<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>番剧索引<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>999+</i></div>
            音乐
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>原创音乐<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>翻唱<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>VOCALOID·UTAU<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>演奏<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>三次元音乐<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>OP/ED/OST<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>音乐选集<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>152</i></div>
            舞蹈
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>宅舞<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>三次元舞蹈<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>舞蹈教程<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>999+</i></div>
            游戏
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>单机联机<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>网游·电竞<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>音游<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>Mugen<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>GMV<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>999+</i></div>
            科技
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>纪录片<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>趣味科普人文<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>野生技术协会<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>演讲·公开课<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>星海<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>数码<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>机械<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>999+</i></div>
            生活
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>搞笑<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>日常<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>美食圈<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>动物圈<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>手工<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>绘画<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>运动<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>77</i></div>
            鬼畜
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>鬼畜调教<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>音MAD<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>人力VOCALOID<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>教程演示<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>416</i></div>
            时尚
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>美妆<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>服饰<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>健身<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>资讯<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>100</i></div>
            广告
          </a>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>999+</i></div>
            娱乐
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>综艺<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>明星<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>China相关<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item">
          <a href="#" class="link">
            <div class="num"><i>916</i></div>
            影视
          </a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>电影<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>电视剧<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item item-square">
          <a href="#" class="link">广场</a>
          <div class="nav-square__hover">
            <ul>
              <li><a href="#"><i class="icon-activity"></i>活动中心</a></li>
              <li><a href="#"><i class="icon-game"></i>游戏中心</a></li>
              <li><a href="#"><i class="icon-news"></i>新闻中心</a></li>
              <li><a href="#"><i class="icon-friend"></i>画友</a></li>
              <li><a href="#"><i class="icon-tv"></i>芒果TV</a></li>
            </ul><!-- 
            <a href="#" class="activity"><img src="images/cont/nav-square__img.jpg" alt="#"></a> -->
          </div>
        </li>
        <li class="item item-live">
          <a href="#" class="link">直播</a>
          <ul class="nav-item__hover">
            <li>
              <a href="#">
                <em>推荐主播<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>手机直播<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>绘画专区<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>唱见舞见<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>御宅文化<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>单机联机<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>网络游戏<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>电子竞技<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>手游直播<i></i></em>
              </a>
            </li>
            <li>
              <a href="#">
                <em>放映厅<i></i></em>
              </a>
            </li>
          </ul>
        </li>
        <li class="item item-room">
          <a href="#" class="link">小黑屋</a>
        </li>
      </ul>
      <div class="nav-gif"><img src="images/cont/nav_img.gif" alt="求领养"></div>
    </div>
  </nav>

  <div id="banner">
    <div class="page-width clearfix">
      <div class="slider fl">
        <div class="slider-img">
          <a href="#" slider-title="pic1"><img src="images/cont/slider_img1.png" alt="#"></a>
          <a href="#" slider-title="pic2"><img src="images/cont/slider_img2.png" alt="#"></a>
          <a href="#" slider-title="pic3"><img src="images/cont/slider_img3.png" alt="#"></a>
          <a href="#" slider-title="pic4"><img src="images/cont/slider_img4.png" alt="#"></a>
        </div>
        <div class="slider-title"><p>pic1</p></div>
        <div class="slider-btn">
          <span class="cur"></span>
          <span></span>
          <span></span>
          <span></span>
        </div>
        <a href="#" class="slider-more">More</a>
      </div>
      <div class="banner-list fr">
        <ul>
          <li>
            <a href="#">
              <img src="video/images/c1.jpg" alt="#">
              <div class="info">
                <p class="title">【初音ミク】39 TECHNO【八王子P】</p>
                <p class="author">up主：丧尸の桑</p>
                <p class="play">播放：48243</p>
              </div>
            </a>
          </li>
          <li>
            <a href="#">
              <img src="video/images/c2.jpg" alt="#">
              <div class="info">
                <p class="title">【初音ミク】39 TECHNO【八王子P】</p>
                <p class="author">up主：丧尸の桑</p>
                <p class="play">播放：48243</p>
              </div>
            </a>
          </li>
          <li>
            <a href="#">
              <img src="video/images/c3.jpg" alt="#">
              <div class="info">
                <p class="title">【初音ミク】39 TECHNO【八王子P】</p>
                <p class="author">up主：丧尸の桑</p>
                <p class="play">播放：48243</p>
              </div>
            </a>
          </li>
          <li>
            <a href="#">
              <img src="video/images/m1.jpg" alt="#">
              <div class="info">
                <p class="title">【初音ミク】39 TECHNO【八王子P】</p>
                <p class="author">up主：丧尸の桑</p>
                <p class="play">播放：48243</p>
              </div>
            </a>
          </li>
          <li>
            <a href="#">
              <img src="video/images/m2.jpg" alt="#">
              <div class="info">
                <p class="title">【初音ミク】39 TECHNO【八王子P】</p>
                <p class="author">up主：丧尸の桑</p>
                <p class="play">播放：48243</p>
              </div>
            </a>
          </li>
          <li>
            <a href="#">
              <img src="video/images/m3.jpg" alt="#">
              <div class="info">
                <p class="title">【初音ミク】39 TECHNO【八王子P】</p>
                <p class="author">up主：丧尸の桑</p>
                <p class="play">播放：48243</p>
              </div>
            </a>
          </li>
        </ul>
        <a href="#" class="btn btn-prev">昨日</a>
        <a href="#" class="btn btn-next">一周</a>
      </div>
    </div>
  </div>

  <div id="main">
    <div class="page-width">
      <!-- 推广 -->
      <div class="mainCont clearfix" id="promote">
        <div class="pic-list fl">
          <div class="pic-list__title">
            <i class="icon icon-promote"></i>
            <h2>推荐</h2>
            <a href="#" class="promote-link">来感受创作的力量吧！</a>
          </div>
          <ul class="pic-list__wrapper clearfix">
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【欧美男模】 禁欲系 （西装控）</a>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">煮泡面好吃还是泡泡面好吃？藤椒双辣挑战！~</a>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【DEC】S5E8 化学方法的划手特效~</a>
              </div>
            </li>
          </ul>
        </div>
        <div class="main-side fr">
          <div class="promote-side__title">
            <a href="#">在线人数：715509</a>
            <span>|</span>
            <a href="#">最新投稿：5806</a>
          </div>
          <a href="#" class="promote-side__img"><img src="images/cont/main_pic.jpg" alt="#"></a>
        </div>
      </div>
      <!-- 动画 -->
      <div class="mainCont clearfix" id="animation" js-move="true">
        <div class="pic-list fl" js-tab="true">
          <div class="pic-list__title">
            <i class="icon icon-animation"></i>
            <h2>动画</h2>
            <div class="tab-title">
              <a href="#" class="cur">有新动态</a>
              <a href="#">最新投稿</a>
            </div>
            <a href="#" class="main-link"><i></i>我的十月新番打开方式一定有问题</a>
            <div class="more-wrap">
              <a href="#" class="dynamic"><i></i>392条新动态</a>
              <a href="#" class="more">更多<i></i></a>
            </div>
          </div>
          <ul class="pic-list__wrapper clearfix tab-cont__item tab-cont__cur">
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="video/images/m4.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
          </ul>
          <ul class="pic-list__wrapper clearfix tab-cont__item">
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
            <li class="item">
              <a href="#" class="img-link">
                <img src="images/cont/main_pic.jpg" alt="#">
                <span class="mask"></span>
                <span class="time">3:39</span>
              </a>
              <div class="img-info">
                <a href="#">【FGO】轮到两仪式来给你洗脑了~</a>
                <div class="btm">
                  <div class="user"><i></i>铃椛</div>
                  <div class="online"><i></i>6732</div>
                </div>
              </div>
            </li>
          </ul>
        </div>
        <div class="main-side fr" js-tab="true">
          <div class="main-side__title">
            <div class="rank-t">
              <h3>排行</h3>
            </div>
            <div class="tab-title">
              <a href="#" class="cur">全部</a>
              <a href="#">原创</a>
            </div>
            <div class="side-select">
              <span>三日</span>
              <i></i>
            </div>
          </div>
          <div class="main-side__cont">
            <div class="tab-cont">
              <ul class="tab-cont__item main-rank">
                <li class="item item-one">
                  <a href="#">
                    <i class="n1">1</i>
                    <img src="images/cont/main-rank__img1.jpg" alt="#">
                    <div>
                      <p class="title">【1月】小林家的龙女仆 10【独家正版】</p>
                      <p class="mark">综合评分: 109.3万</p>
                    </div>
                  </a>
                </li>
                <li class="item">
                  <a href="#"><i class="n2">2</i>                  【1月】火影忍者 疾风传 719</a>
                </li>
                <li class="item">
                  <a href="#"><i class="n3">3</i>                    【4月】双星之阴阳师 48</a>
                </li>
                <li class="item">
                  <a href="#"><i>4</i>狐妖小红娘 52 狗血大戏正上演 OP特效又更换</a>
                </li>
                <li class="item">
                  <a href="#"><i>5</i>少年锦衣卫 第一季 06 怪谈</a>
                </li>
                <li class="item">
                  <a href="#"><i>6</i>画江湖之不良人Ⅱ 35 阋墙之祸</a>
                </li>
                <li class="item">
                  <a href="#"><i>7</i>【1月】黑白来看守所 24【独家正版】</a>
                </li>
              </ul>
              <ul class="tab-cont__item main-rank">
                <li class="item item-one">
                  <a href="#">
                    <i class="n1">1</i>
                    <img src="images/cont/main-rank__img2.jpg" alt="#">
                    <div>
                      <p class="title">【1月】小林家的龙女仆 10【独家正版】</p>
                      <p class="mark">综合评分: 109.3万</p>
                    </div>
                  </a>
                </li>
                <li class="item">
                  <a href="#"><i class="n2">2</i>                  【1月】火影忍者 疾风传 719</a>
                </li>
                <li class="item">
                  <a href="#"><i class="n3">3</i>                    【4月】双星之阴阳师 48</a>
                </li>
                <li class="item">
                  <a href="#"><i>4</i>狐妖小红娘 52 狗血大戏正上演 OP特效又更换</a>
                </li>
                <li class="item">
                  <a href="#"><i>5</i>少年锦衣卫 第一季 06 怪谈</a>
                </li>
                <li class="item">
                  <a href="#"><i>6</i>画江湖之不良人Ⅱ 35 阋墙之祸</a>
                </li>
                <li class="item">
                  <a href="#"><i>7</i>【1月】黑白来看守所 24【独家正版】</a>
                </li>
              </ul>
            </div>
            <a href="#" class="more">查看更多<i></i></a>
          </div>
        </div>
      </div>
  <footer id="footer">
    <div class="page-width">
      <ul class="footer-c clearfix">
         <li>
           <h6>dilidili</h6>
           <a href="#" class="card">关于我们</a>
           <a href="#" class="card">友情链接</a>
           <a href="#" class="card">周边</a>
           <a href="#" class="card">联系我们</a>
           <a href="#" class="card">加入我们</a>
           <a href="#" class="card">官方认证</a>
         </li>
         <li class="middle">
           <h6>传送门</h6>
           <a href="#" class="card">帮助中心</a>
           <a href="#" class="card">高级弹幕</a>
           <a href="#" class="card">活动专题页</a>
           <a href="#" class="card">侵权申诉</a>
           <a href="#" class="card">分院帽计划</a>
           <a href="#" class="card">活动中心</a>
           <a href="#" class="card">用户反馈论坛</a>
           <a href="#" class="card">壁纸站</a>
           <a href="#" class="card">名人堂</a>
         </li>
         <li class="footer-icon">
           <div class="cont">
             <a href="#" class="app">
               <i></i>
               <em>手机端下载</em>
               <img src="images/app-qrcode.png" alt="#">
             </a>
             <a href="#" class="weibo">
               <i></i>
               <em>新浪微博</em>
               <img src="images/weibo-qrcode.png" alt="#">
             </a>
             <a href="#" class="weixin">
               <i></i>
               <em>官方微信</em>
               <img src="images/weixin-arcode.gif" alt="#">
             </a>
           </div>
         </li>
      </ul>
    </div>
  </footer>

  <div id="sideBar">
    <div class="sideBar-list">
      <a href="#">动画</a>
      <a href="#">番剧</a>
      <a href="#">国创</a>
      <a href="#">音乐</a>
      <a href="#">舞蹈</a>
      <a href="#">游戏</a>
      <a href="#">科技</a>
      <a href="#">生活</a>
      <a href="#">鬼畜</a>
      <a href="#">时尚</a>
      <a href="#">广告</a>
      <a href="#">娱乐</a>
      <a href="#">电影</a>
      <a href="#">TV剧</a>
    </div>
    <div class="sideBar-line"></div>
    <a href="#" class="sideBar-toTop" id="backTop"></a>
  </div>
  <script src="js/Jquery-V3.2.1.js"></script>
<script src="js/script.js"></script>
</body>
</html>