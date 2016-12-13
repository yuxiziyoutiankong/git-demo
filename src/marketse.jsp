<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>钱妈妈理财—钱生钱 好方便_p2p理财_汽车金融_网络p2p投资平台_以租代售_小额贷款_app理财 _你我贷_人人贷</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" name="viewport">
<meta name="keywords" content="钱妈妈理财，p2p 网络投资，个人理财，投资理财，P2P理财，互联网金融，投资理财，网络贷款，P2p投资， app理财，企业贷，小额贷款，汽车金融，融资租赁，汽车融资租赁，融资租车，融资租赁汽车" />
<meta name="description" content="钱妈妈理财(www.qianmama.com)是“上海成雨投资控股集团有限公司”旗下综合性互联网金融理财信息平台，致力为小微企业和个人建立一个高效、透明、安全、便捷的互联网金融投资理财服务平台。钱妈妈是首家知名综合理财交易平台，已服务超50万投资者、投资总额过亿元。钱妈妈用户可通过平台进行p2p理财、app理财、小额贷款、企业贷、融资租赁、以租代售" />
<link rel="shortcut icon" href="https://www.qianmama.com/theme/other/favicon.ico" />
<link href="css/marketCss.css" rel="stylesheet">
<style>
.register-box{position: absolute;right:10px;top:25px;width: 300px;padding:30px 25px;border-radius: 5px;-webkit-border-radius: 5px;-moz-border-radius:5px;z-index: 10;background: url(images/bg_03.png);*padding:15px 10px;}
.section1{width: 100%;height: 684px;background:url(../theme/images/market/length/section1-bg.png) no-repeat center center;padding-top:150px;}
.section1 h1{font-size: 32px;color:#000;}
.section1 .font-color{color:#fe3b5c;font-size: 26px;}
.section1 p{margin-top: 35px;font-size: 26px;color:#333;line-height: 44px}
.section2{width: 100%;height: 680px;background:url(../theme/images/market/length/section2-bg.png) no-repeat center center;padding-top:180px;}
.section3{width: 100%;height: 1130px;background:url(../theme/images/market/length/section3-bg.png) no-repeat center center;padding-top:180px;}
.section3 h2{font-size: 32px;color:#000;}
.section3 p{margin-top: 30px;font-size: 26px;color:#333;line-height: 44px}
.section3 .active-div{width: 100%;margin-top: 30px;}
.section3 .active-div .jiaxi{width:278px;height: 135px;display: inline-block;margin-right: 16px; padding-top:24px;padding-left: 20px;color:#333;background: url(../theme/images/market/length/jiaxi-bg.png) no-repeat center center;font-weight: 600;}
.active-div .jiaxi span{display: block;margin-top: 4px;text-align:center;width: 190px;letter-spacing:1px;font-size:22px;} 
.section3 .active-div .jiaxi .font-color{color:#fe3b5c;font-size: 30px}
.section4{width: 100%;height: 898px;background:url(../theme/images/market/length/section4-bg.png) no-repeat center center;padding-top:180px;}
.section5{width: 100%;height: 891px;background:url(../theme/images/market/length/section5-bg.png) no-repeat center center;padding-top:200px;}
.section6{width: 100%;height: 846px;background:url(../theme/images/market/length/section6-bg.png) no-repeat center center;padding-top:200px;}
.footer{width: 100%;height: 370px;background:url(../theme/images/market/length/footer-bg_01.png) no-repeat center center;padding-top:60px;position: relative;}
.footer_left i{float:left;width: 80px;height:72px;margin-top:15px;background: url(../theme/images/market/length/pic_02.png) no-repeat center center; margin-right: 15px;}
</style>
</head>
<body>
    <div style="background:#fff;padding:15px 0">
        <div class="container">
            <a href="https://www.qianmama.com">
                <img src="http://m.qianmama.com/wap/theme/assets/market/qmm_logo1.png" alt="">
            </a>
            <a href="https://qianmama.com" style="font-size:17px;color:#000;float:right;display:inline-block;margin-top:10px;display:inline-block;margin-right:10px">钱妈妈首页</a>
        </div> 
    </div>
<!-- 头部  ed -->
    <div class="banner"  style="width: 100%;height:431px;background:#eb5d39 url(../theme/images/market/length/banner.png) no-repeat center center;">
        <div class="register-wrap">
            <div class="register-box">
                <form name="registerform" method="post" action="">
                    <p style="margin-top:0">
                        <span class="span-icon">
                            <img src="../theme/images/market/length/icon_iphone.png">
                        </span>
                        <input type="text" placeholder="请输入手机号码" id="mobile"  name="mobile" onBlur="mobileCheck(this.value)">
                        <span class="tips" id="tips">请输入密码</span> 
                    </p>
                    <p>
                        <span class="span-icon">
                            <img src="../theme/images/market/length/icon_password.png">
                        </span>
                        <input type="password" placeholder="请输入密码" name="password" id="password" onBlur="checkPWD(this.value)">
                        <span class="tips" id="tips1"></span>
                    </p>
                     <p class="clearfix">
                        <input type="text" placeholder="请输入验证码" name="imageCode" maxlength="4" id="imageCode"  class="img-code" style="float:left;width:125px;padding-left:18px;" onblur="checkImageCode(this.value)">
                        <img id="randImage" src="/image.jsp" height="36" width="105" alt=""
                              onclick="loadImage()"  style="float:right;margin-right:2px">
                         <span class="tips" id="smsyzmWrong"></span>
                    </p>
                    <p class="clearfix">
                        <span class="span-icon">
                            <img src="../theme/images/market/length/icon_password1.png">
                        </span>
                        <input type="text" placeholder="手机验证码" name="code" maxlength="6" id="code" onblur="checkSmsCode(this.value)" class="iphone-code">
                        <input type="button" value="获取验证码" id="sendremotecodebutton" class="get-code">
                        <span class="tips" id="smsWrong"></span> 
                    </p>
                    <p class="check">
                        <span><img src="../theme/images/market/length/checked.png" id="checkAgreement" attr-check="1">
                        </span>
                    我已阅读并同意<a href="/registerProtocol" target="_blank">《钱妈妈在线服务协议》</a>
                    </p>
                    <p class="box_btn" style="margin-top:14px;">
                        <input type="button" value="立即注册" id="buttons" onclick="registerformButton()">
                    </p>
                </form>
            </div>
        </div>
    </div>
    <!-- banner部分  ed -->
    <div class="section1">
        <div class="container" style="width:1000px;height:454px;padding:120px 90px 0 90px">
            <h1>圣诞小鹿新手礼 <span class="font-color">（除新手乐享外）</span></h1>
            <p>活动期间内新注册的用户，首投任意产品，即可享有第二笔投资本金<span class="font-color">0.1%的返现奖励</span>。</p>
            <p><span class="font-color">注：</span>每人仅限享受一次圣诞小鹿新手礼包，且必须首次投资金额<span class="font-color">满8000元</span>。</p>
        </div>
    </div>
    <!-- 完美收官 幸福满满  ed -->
    <div class="section3">
        <div class="container" style="width:1000px;height:890px;padding:100px 60px 0 60px;margin:0 auto" >
            <h2>1、加息圣诞礼</h2>
            <p>活动时间：12.13（10:00）-12.24，数量有限，售完即止</p>
            <div class="active-div" style="text-align:center">
                <span class="jiaxi">
                    <span style="font-size:24px"><em class="font-color">+0.50</em>%</span>
                    <span>期限180天</span>
                </span>
                <span class="jiaxi" style="margin-right:0">
                    <span style="font-size:24px"><em class="font-color">+0.50</em>%</span>
                    <span>期限365天</span>
                </span>
            </div>
            <h2 style="margin-top:35px">2、点亮圣诞树 <b style="margin-left:35px;font-size:26px;color:#333;display:inline-block">活动时间：12.25（10:00）</b></h2>
            <p>所有产品（除新手乐享外）限量加息，合计发售仅限500万！</p>
            <div class="active-div">
                <span class="jiaxi">
                    <span style="font-size:24px">8.5%<em class="font-color">+0.2</em>%</span>
                    <span>期限30天</span>
                </span>
                <span class="jiaxi">
                    <span style="font-size:24px">10%<em class="font-color">+1</em>%</span>
                    <span>期限60天</span>
                </span>
                <span class="jiaxi" style="margin-right:0">
                    <span style="font-size:24px">12%<em class="font-color">+1</em>%</span>
                    <span>期限90天</span>
                </span>
            </div>
            <div class="active-div" style="text-align:center">
                <span class="jiaxi">
                    <span style="font-size:24px">13%<em class="font-color">+1</em>%</span>
                    <span>期限180天</span>
                </span>
                <span class="jiaxi" style="margin-right:0">
                    <span style="font-size:24px">14.5%<em class="font-color">+0.5</em>%</span>
                    <span>期限365天</span>
                </span>
            </div>
        </div>
    </div>
    <!-- 累投返现  ed -->
    <div class="section2">
        <div class="container">
            <ul class="clearfix">
                <li>
                    <h2>7天标</h2>
                    <div class="rate-content">
                        <div style="font-size:30px;color:#fe3c59"><span class="color-red"><fmt:formatNumber value="${qitian.normalInterest}" pattern="##.##" minFractionDigits="2" ></fmt:formatNumber><c:if test="${null !=qitian.awardInterest && qitian.awardInterest!=0}">+${qitian.awardInterest}</c:if></span>%</div>
                        <span>预期年华收益率</span>
                    </div>
                    <div class="buy-num">
                        <p>已购人数：${qitian.totalBuyNumber}人</p>
                        <p>起投资金额：每份${qitian.baseAmount}元</p>
                    </div>
                    <a href="#" class="invest-btn">立即投资</a>
                </li>
                <li>
                    <h2>30天标</h2>
                    <div class="rate-content">
                        <div style="font-size:30px;color:#fe3c59"><span class="color-red"><fmt:formatNumber value="${qitian.normalInterest}" pattern="##.##" minFractionDigits="2" ></fmt:formatNumber><c:if test="${null !=qitian.awardInterest && qitian.awardInterest!=0}">+${qitian.awardInterest}</c:if></span>%</div>
                        <span>预期年华收益率</span>
                    </div>
                    <div class="buy-num">
                        <p>已购人数：${qitian.totalBuyNumber}人</p>
                        <p>起投资金额：每份${qitian.baseAmount}元</p>
                    </div>
                    <a href="#" class="invest-btn">立即投资</a>
                </li>
                <li>
                    <h2>180天标</h2>
                    <div class="rate-content">
                        <div style="font-size:30px;color:#fe3c59"><span class="color-red"><fmt:formatNumber value="${qitian.normalInterest}" pattern="##.##" minFractionDigits="2" ></fmt:formatNumber><c:if test="${null !=qitian.awardInterest && qitian.awardInterest!=0}">+${qitian.awardInterest}</c:if></span>%</div>
                        <span>预期年华收益率</span>
                    </div>
                    <div class="buy-num">
                        <p>已购人数：${qitian.totalBuyNumber}人</p>
                        <p>起投资金额：每份${qitian.baseAmount}元</p>
                    </div>
                    <a href="#" class="invest-btn">立即投资</a>
                </li>
            </ul>
        </div>
    </div>
    <!-- 多项理财项目任您选择  ed -->
    
    <div class="section4">
        <div class="container">
            <ul>
                <li>
                    <img src="../theme/images/market/length/list1-img.png" alt="第一重全程监管">
                </li>
                <li style="margin-right:0">
                    <img src="../theme/images/market/length/list2-img.png" alt="第二重资金安全">
                </li>
                <li>
                    <img src="../theme/images/market/length/list3-img.png" alt="第三重信息透明">
                </li>
                <li style="margin-right:0">
                    <img src="../theme/images/market/length/list4-img.png" alt="第四重实物质押">
                </li>
            </ul>
        </div>
    </div>
    <!-- 四重保障  ed -->
    <div class="section5">
        <div class="container">
            <img src="../theme/images/market/length/section5-con.png" alt="钱妈妈是一个怎样的理财平台">
        </div>
    </div>
    <!-- 钱妈妈是一个怎样的理财平台  ed -->
    <div class="section6">
        <div class="container"  style="background:url(../theme/images/market/length/section6-con-bg.png) no-repeat center center;width:1000px;height:632px;">
            <a href="" class="reg-btn">注册点这儿！</a>
        </div>
    </div>
    <!-- 注册流程 ed -->
    <div class="footer">
        <div class="container">
            <div class="footer-wrap clearfix" style="width:875px;margin:0 auto">
                 <div class="footer_left">
                    <i></i>
                    <h1>&nbsp;400-021-0981</h1>
                    <p style="font-size: 18px; color:#fff;margin-top:10px;">（周一至周五：09:00-18:00）</p>
                 </div>
                 <div class="footer_middle">
                     <p style="margin-top:5px">网址：<a href="http://www.qianmama.com">www.qianmama.com</a></p>
                     <p>地址：上海市杨浦区黄兴路2077号8楼</p>
                     <p>客服邮箱：<a href="">kefu@qianmama.com</a></p>
                 </div>
            </div>
        </div> 
        <div class="footer-copy">上海市成雨投资控股集团有限公司 版权所有 沪ICP备14039777号-1 </div>
    </div>
    <script src="theme/js/jquery-1.7.2.min.js"></script>
    <script>
        $('#checkAgreement').click(function(){
            var check = $(this).attr("attr-check");
            $(this).attr("src", check === "1" ? "../theme/images/market/length/no-checked.png" : "../theme/images/market/length/checked.png");
            $(this).attr("attr-check", check === "1" ? "0" : "1");
                });
            sendVericode(false);
        // 用户协议checked  ed
    </script>
    <script language="javascript">


  function hidetip(){
    $("#tips").hide();
    $("#tip1").hide();
    $("#tipslog").hide();
    $("#smsWrong").hide();
  }
  function onhrefurl(id){
    // window.location.href = "http://www.qianmama.com/product/detail/"+id;
    window.open("https://www.qianmama.com/product/detail/"+id);
  }
  function onhrefurload(){
    window.location.href = "#";
    //window.open("http://www.qianmama.com/product/detail/"+id);
  }


  function mobileCheck(mobile) {

    if (isMobile(mobile)) {
      remoteCheck(mobile);
      $("#tips").hide();
      return true;
    } else {
      $("#tips").show();
      $("#tips").html("请输入正确的手机号");
      return false;
    }
  }

  // 服务器校验手机号是否注册
  function remoteCheck(mobile) {
    $.ajax({
      url: "/mobileCheck/" + mobile + "?_ran=" + Math.random(),
      cache: false,
      type: "get",
      dataType: "json",
      error: function () {
        console.log("error");
        return false;
      },
      success: function (data) {
        if (data.success) {
          $("#tips").hide();
          return true;
        } else {
          $("#tips").show();
          $("#tips").html(data.message);
          return false;
        }
      }
    });
  }

  // 校验用户密码
  function checkPWD(pwd) {
    if (!isPassWord(pwd)) {
      $("#tips1").show();
      $("#tips1").html("请输入6-12位密码");
      return false;
    } else {
      $("#tips1").hide();
      return true;
    }
  }
  //======================

  var sendremotecodebuttonHtml = $("#sendremotecodebutton").html();
  function registerformButton(){

    var codeV =$("#code").val();
    var recommendMobilev ='';
    var mobile=$("#mobile").val();
    var passwordV=$("#password").val();

    if(mobile==""){
      $("#tips").show();
      $("#tips").html("请输入手机号。");
      return
    }
    checkPWD(passwordV);
    if(passwordV==""){
      $("#tip1").show();
      $("#tip1").html("请输入密码。");
      return
    }
    var currentChannelId='${currentChannelId}';
    $.ajax({
      url: "/registerForHomePc?_ran=" + Math.random(),
      cache: false,
      type: "post",
      data:{"mobile":mobile,"code":codeV,"password":passwordV,"confirmPassword":passwordV,"channelId":currentChannelId,"recommend":recommendMobilev},
      dataType: "json",
      error: function () {
        $("#smsWrong").show();
        $("#smsWrong").html(data.message);
      },
      success: function (data) {
        // TODO 这里是不是要读秒
        if (data.success) {
          window.location.href = "https://www.qianmama.com/authorization/toLogin";
        } else {
          $("#smsWrong").show();
          $("#smsWrong").html(data.message);
        }
      }
    });
  }



  function checkSmsCode(code){
    var mobile=$("#mobile").val();
    if(code==""){
      $("#smsWrong").show();
      $("#smsWrong").html("请输入手机验证码");
      return;
    }
    $.ajax({
      url: "/checkRegisterSms/"+mobile+"/"+code+ "?_ran=" + Math.random(),
      cache: false,
      type: "get",
      dataType: "json",
      error: function () {
        console.log("error");
      },
      success: function (data) {
        // TODO 这里是不是要读秒
        if (data.success) {
          $("#smsWrong").hide();
        } else {
          $("#smsWrong").show();
        }
      }
    });
  }

  //点击获取验证码
  $("#sendremotecodebutton").click(function(){
      var imageCodeV =$("#imageCode").val();
      if(""==imageCodeV){
          $("#smsyzmWrong").show();
          $("#smsyzmWrong").html("请输入验证码");
          return false;
      }
       $("#smsyzmWrong").hide();

    $('#sendremotecodebutton').attr('disabled', "true");

    var mobile = $('#mobile').val();

    if(mobile == null || mobile == '' || (!isMobile(mobile))){
      $("#mobile").val("");
      $("#smsWrong").show();
      $("#smsWrong").html("请输入正确的手机号");
      return;
    }

if(!checkImageCode){
      $("#smsWrong").show();
      $("#smsWrong").html("请输入正确验证码");
      return;
}
    //if(sendremotecodebuttonHtml == "获取验证码"){
    $.ajax({
      url : "/sendSmsCodeAndImgCode/"+mobile+"/"+imageCodeV+"?_ran=" + Math.random(),
      type : "POST",
      error : function() {
        $("#code").val("");
        $("#smsWrong").show();
        $("#smsWrong").html(" 短信验证码发送失败，请稍后重试。");
      },
      success : function(data) {
        if(data.code == "1" || data.code == 1){
          timer = setInterval("enablesend()", 1000);
        }else{
          var text = data.message;
          $("#smsWrong").show();
          $("#smsWrong").html(text);
        }
      }
    });
    //}

  });

  //验证码倒计时
  var i = 59;
  function enablesend() {
    if ( i <= 0 ) {
      $("#sendremotecodebutton").val("获取验证码");
      $('#sendremotecodebutton').removeAttr("disabled");
      i = 59;
      clearInterval(timer);
    } else {
      $("#sendremotecodebutton").val(i + "s后重新发送");
      i--;

    }
  }
  //手机号验证
  function isMobile(value) {
    if (value == null || '' == value) return false;
    value = $.trim(value);
    var length = value.length;
    var mobile = /^(((13[0-9]{1})|(14[0-9]{1})|(15[0-9]{1})|(17[0-9]{1})|(18[0-9]{1}))+\d{8})$/;
    return (length == 11 && mobile.test(value));
  }


  //密码验证
  function isPassWord(value) {
    if (value == null || '' == value) return false;
    return /^[\@A-Za-z0-9\!\#\$\%\^\&\*\.\~]{6,12}$/.test(value);
  }
    /**
     * 图片验证码获取刷新
     */
    function loadImage() {
        document.getElementById("randImage").src = "./image.jsp?" + Math.random();
    }

    // 验证图片验证码
    function checkImageCode(imageCode) {
        if (imageCode == null || '' == imageCode) return false;
        $.ajax({
            url: "/imageCode/" + imageCode + "?_ran=" + Math.random(),
            cache: false,
            type: "get",
            dataType: "json",
            error: function () {
                console.log("error");
                return false;
            },
            success: function (data) {
                if (data.success) {
                    $("#imageCodeRight").show();
                    $("#imageCodeWrong").hide();
                    return true;
                } else {
                    $("#imageCodeRight").hide();
                     $("#smsyzmWrong").html("验证码不正确");
                    $("#smsyzmWrong").show();
                    return false;
                }
            }
        });
    }

</script>
</body>
</html>