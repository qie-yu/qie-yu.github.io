<%--
  Created by IntelliJ IDEA.
  User: 10753
  Date: 2021/4/29
  Time: 22:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>带动画特效的响应式jQuery垂直时间轴插件|DEMO_jQuery之家-自由分享jQuery、html5、css3的插件库</title>
  <link type="text/css" href="/css/bootstrap.min.css" rel="stylesheet">
  <link type="text/css" href="css/font-awesome.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="/css/htmleaf-demo.css"><!--演示页面样式，使用时可以不引用-->
  <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
<div class="htmleaf-container">
  <header class="htmleaf-header">
    <h1>带动画特效的响应式jQuery垂直时间轴插件 <span>Simple elegant plugin time line slider using jQuery</span></h1>
    <div class="htmleaf-links">
      <a class="htmleaf-icon icon-htmleaf-home-outline" href="http://www.htmleaf.com/" title="jQuery之家" target="_blank"><span> jQuery之家</span></a>
      <a class="htmleaf-icon icon-htmleaf-arrow-forward-outline" href="http://www.htmleaf.com/jQuery/Layout-Interface/201805105114.html" title="返回下载页" target="_blank"><span> 返回下载页</span></a>
    </div>
  </header>
  <div class="htmleaf-content">
    <div class="timeLine">
      <div class="row">
        <div class="lineHeader hidden-sm hidden-xs"></div>
        <div class="lineFooter hidden-sm hidden-xs"></div>

        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item" >
          <div class="caption">
            <div class="star center-block">
              <span class="h3">27</span>
              <span>Jan</span>
              <span>1990</span>
            </div>
            <div class="image">
              <img src="/img/1.jpg">
              <div class="title">
                <h2>Started to Breath <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">Hi, this is my very short history, lets start from my berthday that was in 27 of January 1990. I thing my feet was bigger than this because now i just can buy shoes with size 45 LOL.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
          <div class="caption">
            <div class="star center-block">
              <span class="h3">15</span>
              <span>Sep</span>
              <span>2007</span>
            </div>
            <div class="image">
              <img src="/img/2.jpg">
              <div class="title">
                <h2>School Study <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">I have studied for 12 years until i complete school then i was ready for joining university. i sufferd really but i dont know why!! may be i don't like studing in the past.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
          <div class="caption">
            <div class="star center-block">
              <span class="h3">18</span>
              <span>Aug</span>
              <span>2011</span>
            </div>
            <div class="image">
              <img src="/img/3.jpg">
              <div class="title">
                <h2>University <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">University was the level that i didn't feel it, it just 4 years passed through like a wink.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
          <div class="caption">
            <div class="star center-block">
              <span class="h3">01</span>
              <span>May</span>
              <span>2012</span>
            </div>
            <div class="image">
              <img src="/img/4.jpg">
              <div class="title">
                <h2>Work field <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">For 2 years of work as support engineer responsible about installing and maintenance SWIFT packages for banks. I gain a lot from it before i leave country.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
          <div class="caption">
            <div class="star center-block">
              <span class="h3">14</span>
              <span>Apr</span>
              <span>2015</span>
            </div>
            <div class="image">
              <img src="/img/5.jpg">
              <div class="title">
                <h2>Refugee <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">Since then i came to Austria as refugee far from my lovers and friends far a way escaping from wars and threats searching a new life that i didn't find until yet.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
          <div class="caption">
            <div class="star center-block">
              <span class="h3">01</span>
              <span>Jun</span>
              <span>2016</span>
            </div>
            <div class="image">
              <img src="/img/6.jpg">
              <div class="title">
                <h2>Hope <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">Dreams are always growing up by hope. This is the last thing that i can not get rid of it just because i believe in myself and my abilities.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
          <div class="caption">
            <div class="star center-block">
              <span class="h3">01</span>
              <span>Jun</span>
              <span>2016</span>
            </div>
            <div class="image">
              <img src="/img/7.jpg">
              <div class="title">
                <h2>Hope <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">Dreams are always growing up by hope. This is the last thing that i can not get rid of it just because i believe in myself and my abilities.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 item">
          <div class="caption">
            <div class="star center-block">
              <span class="h3">01</span>
              <span>Jun</span>
              <span>2016</span>
            </div>
            <div class="image">
              <video src="Lights.mp4"></video>
              <div class="title">
                <h2>Hope <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></h2>
              </div>
            </div>
            <div class="textContent">
              <p class="lead">Dreams are always growing up by hope. This is the last thing that i can not get rid of it just because i believe in myself and my abilities.</p>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
  <div class="related">
    <h3>如果你喜欢这个插件，那么你可能也喜欢:</h3>
    <a href="http://www.htmleaf.com/css3/ui-design/201803145020.html">
      <img src="related/1.jpg" width="300" alt="创意多彩CSS3垂直时间轴特效"/>
      <h3>创意多彩CSS3垂直时间轴特效</h3>
    </a>
    <a href="http://www.htmleaf.com/css3/ui-design/201802034965.html">
      <img src="related/2.jpg" width="300" alt="炫酷css3垂直时间轴特效"/>
      <h3>炫酷css3垂直时间轴特效</h3>
    </a>
  </div>
</div>

<script src="http://cdn.bootcss.com/jquery/1.11.0/jquery.min.js" type="text/javascript"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
<script src="http://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="js/timeLine.js"></script>
<script src="js/script.js"></script>
</body>
</html>
