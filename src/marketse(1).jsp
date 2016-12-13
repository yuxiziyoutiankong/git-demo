<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no, email=no"/>
    <meta name="keywords" content="钱妈妈理财，p2p 网络投资，个人理财，投资理财，P2P理财，互联网金融，投资理财，网络贷款，P2p投资， app理财，企业贷，小额贷款，汽车金融，融资租赁，汽车融资租赁，融资租车，融资租赁汽车" />
    <meta name="description" content="钱妈妈理财(www.qianmama.com)是“上海成雨投资控股集团有限公司”旗下综合性互联网金融理财信息平台，致力为小微企业和个人建立一个高效、透明、安全、便捷的互联网金融投资理财服务平台。钱妈妈是首家知名综合理财交易平台，已服务超50万投资者、投资总额过亿元。钱妈妈用户可通过平台进行p2p理财、app理财、小额贷款、企业贷、融资租赁、以租代售" />
    <link rel="shortcut icon" href="https://www.qianmama.com/theme/other/favicon.ico" />
    <link href="/wap/theme/assets/css/marketWap.css" rel="stylesheet">
    <link rel="stylesheet" href="/wap/theme/assets/css/amazeui.min.css">
</head>
<body style="margin:0 auto;">
<div class="header-top">
    <img src="/wap/theme/assets/images/market/legend/header-img.png" alt="钱妈妈头部图" width="100%">
</div>
<div class="form-bg" style="width:100%;background:#272370 url(/wap/theme/assets/images/market/legend/form-bg.png) left top no-repeat;background-size:100% auto;padding-bottom: 10px">
    <form action="" method="post" name="form1">
        <ul class="clearfix">
            <li>
                    <span class="span-icon">
                        <img src="/wap/theme/assets/images/market/legend/pnone.png">
                    </span>
                <input type="text" placeholder="请输入手机号码" id="mobile"  name="mobile" onBlur="checkphone()">
                <span id="tip" class="tips"></span>
            </li>
            <li class="list3-yan clearfix">
                    <span class="span-icon">
                        <img src="/wap/theme/assets/images/market/legend/sms_code.png">
                    </span>
                <input type="text" class="text-yan" name="securitycode" placeholder="请输入验证码" maxlength="6" id="securitycode"style="padding-left:18px">
                <input type="button" value="获取验证码" class="button-yan" id="sendremotecodebutton">
                <span id="tips" class="tips"></span>
            </li>
            <li class="list3-yan clearfix">
                <input type="text" class="text-yan" placeholder="请输入验证码" maxlength="4"name="securitycode" id="securitycode" >
                <img src="/wap/image.jsp?time=new Date()" id="securitycodeImg" height="100%" onclick="javascript:refreshimg()" style=" float:right;cursor: hand;width:40%; height:42px;" alt="看不清？点击刷新"/>
                <span class="tips" id="smsWrong"></span>
                <span id="tips" class="tips"></span>
            </li>
            <li>
                    <span class="span-icon">
                         <img src="/wap/theme/assets/images/market/legend/pawd.png">
                    </span>
                <input type="password" placeholder="请输入6~16位字符的密码" name="password" id="password" class="password_icon" onBlur="checkPwd()">
                <span id="tip1" class="tips"></span>
            </li>
            <li class="checked-jin" style="text-align:left;" >
                    <span>
                        <img src="/wap/theme/assets/images/market/legend/checked.png" id="checkAgreement" attr-check="1">
                    </span>&nbsp;我已阅读并同意
                <a href="javascript:void(0)" target="_blank"  data-am-modal="{target: '#my-popup1'}">《钱妈妈用户使用协议》</a>
                <div class="am-popup" id="my-popup1">
                    <div class="am-popup-inner">
                        <div class="am-popup-hd">
                            <h4 class="am-popup-title">钱妈妈服务协议</h4>
                                <span data-am-modal-close
                                      class="am-close">&times;</span>
                        </div>
                        <div class="am-popup-bd">
                            <dl>
                                <dd>“钱妈妈”网站（www.qianmama.com，以下简称“本网站”）由上海成雨投资控股集团有限公司(以下简称“本公司”)负责运营。
                                    本服务协议双方为本网站用户与本公司，适用于用户注册使用本网站服务的全部活动。注册前请认真阅读本协议全部内容；
                                    一旦您点击同意本协议的按钮，即表示您同意遵循本协议之所有约定，一旦您在钱妈妈网站或钱妈妈客户端软件（以下简称“钱妈妈”）上注册成功或通过上述方式使用钱妈妈提供的服务，即表示您同意遵循本协议之所有约定。
                                </dd>
                                <dt>一、注册条件及使用要求</dt>
                                <dd>1、具有中华人民共和国（以下简称“中国”）国籍（不包括中国香港、澳门及台湾地区）、年龄在18周岁以上、具有完全民事行为能力的自然人。</dd>
                                <dd>2、注册时和使用本网站服务的所有期间，您应提供您自身的真实资料和信息，并保证自您注册之时起至您使用本网站服务的所有期间，您所提交的所有资料和信息（包括但不限于电子邮件地址、联系电话、联系地址、邮政编码、个人身份信息、征信信息等）真实、准确、完整，且是最新的。如您向本网站提供的各项信息和资料发生变更，您应当及时向本网站更新相应的信息和资料，如因您未及时更新信息和资料导致本网站无法向您提供服务或发生错误，由此导致的全部法律责任和后果将由您独立承担。</dd>
                                <dd>3、成功注册为本网站用户后，用户应当妥善保管自己的用户名和密码，不得将用户名转让、赠与或授权给第三方使用。用户在此确认，使用其用户的用户名和密码登录本网站及由用户在本网站的用户账户下发出的一切指令均视为用户本人的行为和意思，该等指令不可逆转，由此产生的一切责任和后果由用户本人承担，本公司及本网站不承担任何责任。</dd>
                                <dd>4、用户不得利用本网站从事任何违法违规活动，用户在此承诺合法使用本网站提供的服务，遵守中国现行法律、法规、规章、规范性文件以及本服务协议的约定。若用户违反上述规定，所产生的一切法律责任和后果与本公司和本网站无关，由用户自行承担，如因此给本公司和本网站造成损失的，由用户赔偿本公司和本网站的损失。本公司保留将用户违法违规行为及有关信息资料进行公示、计入用户信用档案、按照法律法规的规定提供的有关政府部门或按照有关协议约定提供给第三方的权利。</dd>
                                <dt>二、信息安全</dt>
                                <dd>1、您应妥善保管注册的用户名称、密码等信息以及您的其他信息，所有使用该信息发生的行为以及使用您手机上的钱妈妈的行为均视为您作出，并由您承担全部责任。因您保管、设置、使用不当等造成的损失和责任，由您自行承担，与本公司、本网站无关。本网站对账号以及密码认证通过后不对任何有关操作的真实性承担责任。</dd>
                                <dt>2、您同意本网站在业务运营中收集和储存您的用户信息，包括但不限于您自行提供的资料和信息，以及本网站自行收集、取得的您在本网站的交易记录和使用信息等。本网站收集和储存您的用户信息的主要目的在于提高为您提供服务的效率和质量。</dt>
                                <dd>3、您的个人资料受到严格保护，不接受本网站及您之外的任何个人或单位的查询请求。但法律法规、司法机关、监管机构、本协议另有规定或要求，或本网站为执行本协议确有必要披露的除外。</dd>
                                <dt>三、免责条款</dt>
                                <dd>1、在任何情况下，本网站方对您使用本网站服务而产生的任何形式的直接或间接损失均不承担法律责任，包括但不限于资金损失、利润损失、技术中断损失等。因为本网站或者涉及的第三方网站的设备、系统问题或者因为计算机病毒造成的损失，本网站均不负责赔偿，您的补救措施只能是与本网站终止本协议并停止使用本网站。但是，中华人民共和国现行法律、法规另有规定的除外。</dd>
                                <dd>2、本公司无义务监测本网站内容。用户对于本网站披露的信息、选择使用本网站提供的服务，选择参与交易等，应当自行判断真实性和承担风险，由此而产生的法律责任和后果由用户自己承担，本公司不承担任何责任。</dd>
                                <dt>四、其他条款</dt>
                                <dd>1、通过本网站交易采用电子合同方式。您使用会员ID登录本网站或客户端软件后，根据本网站的相关规则，以会员账户ID通过点击确认或类似方式签署的电子合同即视为注册会员本人真实意愿并以注册会员本人名义签署的合同，具有法律效力。注册会员应妥善保管自己的账户密码等账户信息，注册会员通过前述方式订立的电子合同对合同各方具有法律约束力，注册会员不得以其账户密码等账户信息被盗用或其他理由否认已订立的合同的效力或不按照该等合同履行相关义务。注册会员签署电子合同后，不得擅自修改该合同。如注册客户对合同文本有任何争议，应以本网站记录的合同为准。</dd>
                                <dd>2、除非本网站终止本协议或者您申请终止本协议及注销相应用户账户且经本网站同意，否则本协议始终有效。在您违反了本协议、相关规则，或在相关法律法规、政府部门的要求下，本网站有权通过电子邮件告知方式终止本协议、关闭您的账户或者限制您使用本网站。但本网站的终止行为不能免除您根据本使用协议或在本网站生成的其他协议项下的还未履行完毕的义务。</dd>
                                <dd>3、发生下列情形之一的，本网站有权随时中止或终止向用户提供服务而无需通知用户：<br>
                                    (1)用户提供的个人资料不准确，不真实，不合法有效；<br>
                                    (2)用户使用任何第三方程序进行登录或使用服务；<br>
                                    (3)用户滥用所享受的权利；<br>
                                    (4)用户有损害其他用户的行为；<br>
                                    (5)用户有违背社会风俗和社会道德的行为；<br>
                                    (6)用户有违反本协议中相关规定的行为。</dd>
                                <dd>4、本服务协议部分条款被认定为无效时，不影响本服务协议其他条款的效力。</dd>
                                <dt>五、适用法律及管辖</dt>
                                <dd>本协议签订地为中华人民共和国上海市。因本协议的签订及履行所引起的您与本公司的任何纠纷或争议，首先应友好协商解决，协商不成的，各方同意提交本公司所在地有管辖权的人民法院诉讼解决。</dd>
                                <dt>六、本公司对本服务协议享有最终的解释和修改权。</dt>
                                <dd style="text-align:right;">钱妈妈网站<br />
                                    2015年04月22日</dd>
                            </dl>
                        </div>
                    </div>
                </div>
            </li>
            <li class="register-btn">
                <button type="button" class="am-btn am-btn-block qmm-btn J_reqister disable" style="color: white;background: #ff9e1c;font-size: 16px;border-radius: 5px;width:100%;height:44px;">
                    <span class="am-icon-spinner am-icon-spin J_load" style="display:none;"></span>注册领取代金券
                </button>
            </li>
        </ul>
    </form>
</div>
<!-- 表单  ed -->
<div class="section1">
    <img src="/wap/theme/assets/images/market/legend/section1-img.png" alt="人缘财源，源源不断" width="100%">
</div>
<div class="invest-bg" style="width:100%;background:#272370 url(/wap/theme/assets/images/market/legend/invest-bg.png) left top no-repeat;background-size:100% auto;">
    <ul class="clearfix">
        <li>
            <h2>7天标</h2>
            <div class="rate-content">
                <div style="font-size:2rem;color:#fe3c59"><span class="color-red">
                    	 <fmt:formatNumber value="${qitian.normalInterest}" pattern="##.##" minFractionDigits="2" ></fmt:formatNumber><c:if test="${null !=qitian.awardInterest && qitian.awardInterest!=0}">
                    +${qitian.awardInterest}</c:if>
                    </span>%</div>
                <span>预期年华收益率</span>
            </div>
            <div class="buy-num">
                <p>已购人数：25人</p>
                <p>起投资金额：100元/份</p>
            </div>
            <a href="#" class="invest-btn">立即投资</a>
        </li>
        <li>
            <h2>30天标</h2>
            <div class="rate-content">
                <div style="font-size:2rem;color:#fe3c59"><span class="color-red">12.00</span>%</div>
                <span>预期年华收益率</span>
            </div>
            <div class="buy-num">
                <p>已购人数：${qitian.totalBuyNumber}人</p>
                <p>起投资金额：${qitian.baseAmount}元/份</p>
            </div>
            <a href="#" class="invest-btn">立即投资</a>
        </li>
        <li>
            <h2>180天标</h2>
            <div class="rate-content">
                <div style="font-size:2rem;color:#fe3c59"><span class="color-red">
                     <fmt:formatNumber value="${sanshi.normalInterest}" pattern="##.##" minFractionDigits="2" ></fmt:formatNumber><c:if test="${null !=sanshi.awardInterest && sanshi.awardInterest!=0}">
                    +${sanshi.awardInterest}</c:if>
                    </span>%</div>
                <span>预期年华收益率</span>
            </div>
            <div class="buy-num">
                <p>已购人数：${sanshi.totalBuyNumber}人</p>
                <p>起投资金额：${sanshi.baseAmount}元/份</p>
            </div>
            <a href="#" class="invest-btn">立即投资</a>
        </li>
    </ul>
</div>
<!-- 产品类型   ed -->
<div class="section3">
    <img src="/wap/theme/assets/images/market/legend/section3-img.png" alt="" width="100%">
</div>
<div class="section4" style="width: 100%;background:#272370 url(/wap/theme/assets/images/market/legend/section4-bg.png) left top no-repeat;background-size:100% auto;padding-top:7%;text-align: center;padding-bottom: 5%">
    <img src="/wap/theme/assets/images/market/legend/section4-img1.png" alt="888红包" width="40%" >
    <img src="/wap/theme/assets/images/market/legend/section4-img2.png" alt="注册流程图" width="65%" style="display:block;margin:5% auto 3% auto">
    <a href="" class="reg-btn">注册点这儿！</a>
</div>
<div class="section5" >
</div>
<div class="footer">
    上海市成雨投资控股集团有限公司 版权所有<br>
    沪ICP备14039777号-1
</div>
<script src="/wap/theme/assets/js/jquery.min.js"></script>
<script src="/wap/theme/assets/js/amazeui.js"></script>
<script>
    $('#checkAgreement').click(function(){
        var check = $(this).attr("attr-check");
        $(this).attr("src", check === "1" ? "/wap/theme/assets/images/market/legend/no-checked.png" : "/wap/theme/assets/images/market/legend/checked.png");
        $(this).attr("attr-check", check === "1" ? "0" : "1");
    });
    // 用户协议checked  ed
</script>
<script>
    $('#eyeIcon').click(function(){
        var currentcolor = $("#eyeIcon").attr("currentcolor");
        var curValue = $("#password").val();
        if("no"==currentcolor){
            $("#eyeIcon").attr("currentcolor","yes");
            $("#eyeIcon").attr("src", "/wap/theme/assets/images/register_eye_select.png");
            var passHtml = "";
            if(curValue==""){
                passHtml = "<input type='text' placeholder='请输入登录密码' value='' class='J_input ' style='border: 0px;height: 37px;' id='password' name='password'>";
            }else{
                passHtml = "<input type='text' placeholder='请输入登录密码' value="+$("#password").val()+ " class='J_input ' style='border: 0px;height: 37px;' id='password' name='password'>";
            }
            $("#passwordSpan").html(passHtml);
        }else if("yes"==currentcolor){
            $("#eyeIcon").attr("currentcolor","no");
            $("#eyeIcon").attr("src", "/wap/theme/assets/images/register_eye_normal.png");
            var passHtml = "";
            if(curValue==""){
                passHtml = "<input type='password' placeholder='请输入登录密码' value='' class='J_input ' style='border: 0px;height: 37px;' id='password' name='password'>";
            }else{
                passHtml = "<input type='password' placeholder='请输入登录密码' value="+$("#password").val()+ " class='J_input ' style='border: 0px;height: 37px;' id='password' name='password'>";
            }
            $("#passwordSpan").html(passHtml);
        }
        $("#password").focus(function(){
            $("#passwordDiv").css({"border":"solid","border-color":"#33c6f5","border-width":"1px","border-radius":"5px","background":"white"});
            $("#passwordIcon").css("color","#009cda");
            $("#passwordIcon").attr("src", "/wap/theme/assets/images/register_select_icon2.png");
        });
        $("#password").blur(function(){
            $("#passwordDiv").css({"border":"solid","border-color":"#ccc","border-width":"1px","border-radius":"5px","background":"white"});
            $("#passwordIcon").css("color","#666");
            $("#passwordIcon").attr("src", "/wap/theme/assets/images/register_normal_icon2.png");
        });
    });

    //点击刷新验证码
    function refreshimg() {
        document.getElementById('securitycodeImg').src='/wap/image.jsp?time='+new Date();
    }

    var sendremotecodebuttonHtml = $("#sendremotecodebutton").html();
    $(".J_reqister").bind("click",function(){
        /*  alert();*/
        var mobile = isMobile($("#mobile").val());
        var password = isPassWord($("#password").val());
        var recommendMobile = $("#recommend").val();

        if(mobile == false){
            $("#my-alert .am-modal-bd").text("您输入的手机号码有误！");
            $("#my-alert").modal("open");
            return;
        }else if($("#securitycode").val() == "" || $("#securitycode").val() == null){
            $("#my-alert .am-modal-bd").text("您输入的验证码有误！");
            $("#my-alert").modal("open");
            return;
        }else if(password == false){
            $("#my-alert .am-modal-bd").text("您输入6-12位数字或字母密码！");
            $("#my-alert").modal("open");
            return;
        }else{
            $(".J_reqister").attr("type","submit");
            $('#registerform').ajaxForm(options);
        }

    });

    //手机号验证
    function isMobile(value){
        if(value == null || '' == value) return false;
        value = $.trim(value);		//去掉字符串首尾的空格
        var length = value.length;
        var mobile = /^(((13[0-9]{1})|(14[0-9]{1})|(15[0-9]{1})|(17[0-9]{1})|(18[0-9]{1}))+\d{8})$/;
        return (length == 11 && mobile.test(value));
    }
    //密码验证
    function isPassWord(value){
        if(value == null || '' == value) return false;
        return /^[\@A-Za-z0-9\!\#\$\%\^\&\*\.\~]{6,12}$/.test(value);
    }

    //ajaxform
    var options = {
        beforeSubmit : function() {
            $('.J_reqister').attr('disabled','disabled');
            $(".J_load").show();
        },
        error : function(data) {
            var text = data.message;
            $("#my-alert .am-modal-bd").text(text);
            $("#my-alert").modal("open");
            $('.J_reqister').removeAttr('disabled');
            $('.J_reqister').css('display','visibility');
            $('.J_reqister').removeClass("disable");
            $(".J_load").hide();
        },
        success : function(data) {
            var code = data.code;
            if(code == '1' || code == 1){
                // document.location.href = "/html/register_success.html";

                $("#my-alert .am-modal-bd").text("注册成功，您可以理财了!");
                $("#my-alert").modal("open");
                $("#feeds").click(function(){
                    // document.location.href = "/html/register_success.html";
                    document.location.href = "/wap/loginTimeout";
                })
            }else{
                var text = data.message;
                $("#my-alert .am-modal-bd").text(text);
                $("#my-alert").modal("open");
                $('.J_reqister').removeAttr('disabled');
                $('.J_reqister').css('display','visibility');
                $('.J_reqister').removeClass("disable");
                $(".J_load").hide();
            }
        }
    };

    //点击获取验证码
    $("#sendremotecodebutton").click(function(){
        var mobile = $('#mobile').val();
        var securitycode=$("#securitycode").val();
        if(mobile == null || mobile == '' || (!isMobile(mobile))){
            $("#my-alert .am-modal-bd").text("您输入的手机号码有误！");
            $("#my-alert").modal("open");
            return;
        }
        //if(sendremotecodebuttonHtml == "获取验证码"){
        $.ajax({
            url : "/wap/registerCode?mobile=" + mobile+"&securitycode="+securitycode,  //注意接口
            type : "POST",
            error : function() {
                $("#my-alert .am-modal-bd").text("激活码发送失败，请重试");
                $("#my-alert").modal("open");
            },
            success : function(data) {
                if(data.code == "1" || data.code == 1){
                    timer = setInterval("enablesend()", 1000);
                }else{
                    var text = data.message;
                    $("#my-alert .am-modal-bd").text(text);
                    $("#my-alert").modal("open");
                }
            }
        });
        //}

    });

    //验证码倒计时
    var i = 59;
    function enablesend() {
        if ( i <= 0 ) {
            $("#sendremotecodebutton").html("获取验证码");
            $('#sendremotecodebutton').removeAttr("disabled");
            i = 59;
            clearInterval(timer);
        } else {
            $("#sendremotecodebutton").html(i + "s后重新发送");
            i--;
        }
    }
    $("#checkAgreement").click(function() {
        var check = $(this).attr("attr-check");
        $(this).attr("src", check === "1" ? "/wap/theme/assets/images/market/no_check.png" : "/wap/theme/assets/images/market/checked.png");
        $(this).attr("attr-check", check === "1" ? "0" : "1");
    });
</script>
</body>
</html>