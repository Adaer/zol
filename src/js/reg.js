/*
	注册界面jS
*/
require.config({
	urlArgs:new Date().getTime(),//时间戳解决浏览器缓存问题
	paths:{	//路径别名
		jQuery:'../lib/jquery-3.1.1',
		codeVerify:'../lib/gVerify'
	},
	shim:{
		codeVerify:['jQuery']
	}
});
//模块化加载 引入jQ 图像验证码插件
require(['jQuery','codeVerify'],function(){

	//输入框点击选中效果 事件
	/*找出要加效果的input类型*/
	var $putBox = $('.tb-form :text,:password');
		$putBox.each(function(idx,ele){	
		//点击当前input添加样式		
			$(this).on('click',function(){
				$(this).addClass('reg-input-sty');
			})
		//失去焦点删除当前input添加的样式		
			.on('blur',function(){
				$(this).removeClass('reg-input-sty');
			})
		});
/*注册表单验证*/
var pwd_Boolean = false;
var pwds_Boolean = false;
var mobile_Boolean = false;
var authCode_Boolean = false;

// Mobile
$('#reg_phone').blur(function(){
  if ((/^1[34578]\d{9}$/).test($("#reg_phone").val())){
    $('.verify_phone').html("✔").css("color","green");
    $(this).siblings('.reg-tips').css({visibility:'hidden'});
    mobile_Boolean = true;
  }
  else if($("#reg_phone").val()>0){
  	$(this).siblings('.reg-tips').html('请填写正确手机号码').css({visibility:'visible'});
    $('.verify_phone').html("");
    mobile_Boolean = false;
  }
  else{
  	$(this).siblings('.reg-tips').html('请填写手机号码').css({visibility:'visible'});
  	$('.verify_phone').html("");
    mobile_Boolean = false;
  }
});
	/*连接ID 生成验证码------*/
	var verifyCode = new GVerify("v_container");
$('#reg_authCode').blur(function(){
  if($("#reg_authCode").val() == null || $("#reg_authCode").val() ==''){
  	$(this).siblings('.reg-tips').css({visibility:'visible'});
    $('.verify_authCode').html("");
    authCode_Boolean = false;
  }	
  var $codeRes = verifyCode.validate($('#reg_authCode').val());
  if($codeRes){
  	$('.verify_authCode').html("✔").css("color","green");
  	$(this).siblings('.reg-tips').css({visibility:'hidden'});
  }else{
  	$(this).siblings('.reg-tips').html('验证码错误').css({visibility:'visible'});
  	$('.verify_authCode').html("");
  }
})
// password
$('#reg_pwd').blur(function(){
  if (!(/^[a-zA-Z0-9]{6,16}$/).test($("#reg_pwd").val())){
  	$(this).siblings('.reg-tips').html('密码不符合').css({visibility:'visible'});
  	$('.verify_pwd').html("");
  	pwd_Boolean = false;
  }
  else{
    $('.verify_pwd').html("✔").css("color","green");
    $(this).siblings('.reg-tips').css({visibility:'hidden'});
    pwd_Boolean = true;
	}
});

// password_confirm
$('#reg_pwds').blur(function(){
	if($("#reg_pwds").val() == null || $("#reg_pwds").val() ==''){
		$(this).siblings('.reg-tips').css({visibility:'visible'});
	}
  else if (($("#reg_pwd").val())==($("#reg_pwds").val())){
    $('.verify_pwds').html("✔").css("color","green");
    $(this).siblings('.reg-tips').css({visibility:'hidden'});
    pwds_Boolean = true;
  }else {
  	$(this).siblings('.reg-tips').html('密码不一致').css({visibility:'visible'});
    $('.verify_pwds').html("");
    pwds_Boolean = false;
  }
});



// click
$('#reg_btn').click(function(){
  if(pwd_Boolean && pwds_Boolean&& mobile_Boolean&& authCode_Boolean == true){
    alert("注册成功");
  }else {
    alert("请完善信息");
    return false;
  }
});





});