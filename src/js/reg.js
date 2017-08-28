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
/*-----注册表单验证------------*/
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
   //请求查看数据库中是否存在用户
   var that = $(this);
    $.ajax({
        url:'../api/userFindAPI.php',
        data:{
        reg_phone:$("#reg_phone").val(),  
        },
        dataType:'json',
        success:function(res){
           if(res == '1'){
            console.log(res);
            that.siblings('.reg-tips').html('手机号码已存在').css({visibility:'visible'});
            $('.verify_phone').html("");
           }
           if(res == '0'){
            console.log(res);
            $('.verify_phone').html("✔").css("color","green");
           }
        }
    })     
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
  //校验 验证码
  var $codeRes = verifyCode.validate($('#reg_authCode').val());
  if($codeRes){
  	$('.verify_authCode').html("✔").css("color","green");
  	$(this).siblings('.reg-tips').css({visibility:'hidden'});
    authCode_Boolean = true;
  }else{
  	$(this).siblings('.reg-tips').html('验证码错误').css({visibility:'visible'});
  	$('.verify_authCode').html("");
    authCode_Boolean = false;
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



// click点击时检查表单是否正确，并发送js请求检查手机号是否存在
//协议书勾选状态 才能正常注册
$('.chkbox').change(function(){
    //给复选框添加 选中 checked状态
  $(this).prop("checked",$(this).prop("checked"));
  if($(this).prop("checked")){
    $('#reg_btn').prop("disabled",false).css({backgroundColor:'#DB2E2E'})
  }else{
    $('#reg_btn').prop("disabled",true).css({backgroundColor:'#888'})
  }
});
//点击注册按钮 事件
 // 先禁用提交按钮
$('#reg_btn').prop("disabled",true).click(function(){
     
  if(pwd_Boolean && pwds_Boolean&& mobile_Boolean&& authCode_Boolean == true){
    //发起请求 注册
    $.ajax({
        url:'../api/userWriteAPI.php',
        data:{
        reg_phone:$("#reg_phone").val(),  
        reg_pwd:$("#reg_pwd").val() 
        },
        dataType:'json',
        success:function(res){
            console.log(res);
        }
    }) 

    //由于有form标签 这里无法跳转
    //window.location.href = "http://localhost/zolserver";
    $('.tb-form').attr({action:"./uscenter.html"});
  }
  else{
    alert("请完善信息");
    return false;
  }

});





});