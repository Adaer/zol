/*
	登录界面jS
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
	//连接ID 生成验证码
	var verifyCode = new GVerify("v_container");
	//输入框点击选中效果 事件
	var $inputName = $('.tag1').children('input').eq(0);
	var $inputPwd = $('.tag1').children('input').eq(1);
/*---普通登录 用户名框--*/
	$inputName.on('click',function(){
		$inputName.addClass('reg-input-sty');
	})
	.on('blur',()=>{
		$inputName.removeClass('reg-input-sty');
	});
//普通登录 密码框
	$inputPwd.on('click',function(){
		$inputPwd.addClass('reg-input-sty');
	})
	.on('blur',()=>{
		$inputPwd.removeClass('reg-input-sty');
	});
/*--动态验证 选中框--*/
	var $usPhone = $('.login-phone').children('input');
	var $usIco = $('.login-authCode').eq(0).children('input');
	var $usMsg = $('.login-authCode').eq(1).children('input').eq(0);
//手机号框
	$usPhone.on('click',function(){
		$usPhone.addClass('reg-input-sty');
	})
	.on('blur',()=>{
		$usPhone.removeClass('reg-input-sty');
	});
//验证码框
	$usIco.on('click',function(){
		$usIco.addClass('reg-input-sty');
	})
	.on('blur',()=>{
		$usIco.removeClass('reg-input-sty');
	});	
//短信验证框
	$usMsg.on('click',function(){
		$usMsg.addClass('reg-input-sty');
	})
	.on('blur',()=>{
		$usMsg.removeClass('reg-input-sty');
	});	
/*----切换登录方式----*/
	var $changeLogin = $('#changeLogin');
		$changeLogin.on('click',function(e){
			e.stopPropagation();
			if($changeLogin.html() == '手机动态码登录'){
				$changeLogin.html('');
				$changeLogin.html('普通方式登录');
				$changeLogin.css({backgroundPosition:'-272px -138px'})				
				$('.tag1').hide();
				$('.tag2').show();
			}
			else if($changeLogin.html() == '普通方式登录'){
				$changeLogin.html('');
				$changeLogin.html('手机动态码登录');
				$changeLogin.css({backgroundPosition:'-272px -115px'})				
				$('.tag1').show();
				$('.tag2').hide();
			}
		});
});