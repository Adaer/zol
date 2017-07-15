require.config({
	urlArgs:new Date().getTime(),//时间戳解决浏览器缓存问题
	paths:{	//路径别名
		jQuery:'../lib/jquery-3.1.1',
		jQZoom:'../lib/magnifier',
	},
	shim:{
		jQueryui:['jQuery'],
		jQZoom:['jQuery']
	}
});
//模块化加载 引入jQ zoom放大镜
require(['jQuery','jQZoom'],function(){
//---------顶部导航JS特效---------------------------	
	var $zolTopUscent = $('.zol-topmenu').children().eq(1)
	.css({position:'relative',borderLeft:'1px solid #f5f5f5',borderRight:'1px solid #f5f5f5'});
	var $zolTopUscenter = $('<div/>').hide()
	.css({zIndex:'-999',width:'90px',paddingLeft:'10px',position:'absolute',left:'-1px',border:'1px solid #ddd',backgroundColor:'#fff'});
	var $usLikeShop = $('<a href="##">').html('关注的店铺'+'<br/>');
	var $usLikeGoods = $('<a href="##">').html('关注的商品');
		$zolTopUscent.on('mouseenter',function(){
			$zolTopUscenter.stop().show(100)
			.append($usLikeShop)
			.append($usLikeGoods)
			.appendTo($zolTopUscent);
			$zolTopUscent
			.css({backgroundColor:'#fff',borderLeft:'1px solid #ddd',borderRight:'1px solid #ddd',borderBottom:'1px solid #fff'})
		})
		.on('mouseleave',function(){
			$zolTopUscenter.stop().hide(100);
			$zolTopUscent.css({backgroundColor:'#f5f5f5',border:'1px solid #f5f5f5',borderBottom:'0 none'});
		});
//---------ul li 顶部手机商城二维码---------------------------
	var $zolTopPhone = $('.zol-topmenu').children().eq(5)
	.css({position:'relative',borderLeft:'1px solid #f5f5f5',borderRight:'1px solid #f5f5f5'});
	var $zolTopcode = $('<div/>');	//生成二维码div img
		$zolTopcode.hide().css({zIndex:'-999',width:'170px',height:'170px',border:'1px solid #ddd',position:'absolute',left:'-1px',backgroundColor:'#fff'});
	var $imgs = $("<img src='../img/shop_wechat.png' alt='' width='130' height='130'>");
		$zolTopPhone.on('mouseenter',function(){
			$zolTopcode.stop().show(100);
			$imgs.css({margin:'20px auto'});
			$zolTopcode.html($imgs);
			$zolTopcode.appendTo($zolTopPhone);
			$zolTopPhone.css({backgroundColor:'#fff',borderLeft:'1px solid #ddd',borderRight:'1px solid #ddd',borderBottom:'1px solid #fff'})
		})
		.on('mouseleave',function(){
			$zolTopcode.stop().hide(100);
			$zolTopPhone.css({backgroundColor:'#f5f5f5',border:'1px solid #f5f5f5',borderBottom:'0 none'});
		})
//---------ul li 顶部客服电话---------------------------
	var $zolTopServer = $('.zol-topmenu').children().eq(-1)
	.css({position:'relative',borderLeft:'1px solid #f5f5f5',borderRight:'1px solid #f5f5f5'});		
	var $zolServerNum = $('<p/>');
		$zolServerNum.hide().html('400-888-9999').css({zIndex:'-999',position:'absolute',left:'-29px',border:'1px solid #ddd',width:'100px',textAlign:'center',backgroundColor:'#fff'});
		$zolTopServer.on('mouseenter',function(){
			$zolServerNum
			.stop()
			.show(100)
			.appendTo($zolTopServer);
			$zolTopServer
			.css({backgroundColor:'#fff',borderLeft:'1px solid #ddd',borderRight:'1px solid #ddd',borderBottom:'1px solid #fff'})
		})
		.on('mouseleave',function(){
			$zolServerNum.stop().hide(100);
			$zolTopServer.css({backgroundColor:'#f5f5f5',border:'1px solid #f5f5f5',borderBottom:'0 none'});
		})	
/*-------鼠标移入移出时 li的border导致会抖动的感觉，先生成border 只是变化颜色，抖动解决
隐藏元素 负的zIndex通过底框白色 相连接形成一体---------------------------------*/
/*------TOP顶部JS特效--↑↑↑↑↑--------*/

/*------TOP左侧logo城市列表显示隐藏特效--↓↓↓--------*/
	var $zolCtMap = $('.zol-hdlogo');
	var $ctMaph2 =  $('.zol-hdlogo').find('div').eq(0).find('h2');
	var $zolCtInf = $('#zol-citymap');
		$zolCtInf.find('a').eq(-1).addClass('this-city');
//事件委托 h2（全国）触发事件
		$zolCtMap.on('mouseover','h2',function(){
			$ctMaph2.css({
				borderTop:'1px solid #e6e6e6',
				borderRight:'1px solid #e6e6e6',
				borderLeft:'1px solid #e6e6e6'
			});
			$ctMaph2.children('em').css({backgroundPosition:'-10px 10px'}); //背景图标位置
			$zolCtInf.show().css({border:'1px solid #e6e6e6'});
		})
		.on('mouseleave',function(){
			$zolCtInf.hide();
			$ctMaph2.css({border:'none'});
			$ctMaph2.children('em').css({backgroundPosition:'4px 10px'});
		});


		//选择ul li城市时添加样式
		$zolCtInf.on('mouseenter','a',function(){
			$zolCtInf.show();
			$(this).addClass('select-ctactive');
			$(this).closest('li').siblings().children('a').removeClass('select-ctactive');
		})
		.on('mouseleave',function(){
			$zolCtInf.stop().hide();
			$zolCtMap.css({border:'none'});
		});
/*------大导航菜单内容显示隐藏---↓↓↓↓↓↓----------*/
//商品分类信息 显示 隐藏 菜单特效是js加css
	var $zolNav = $('.zol-nav');	//菜单ul
		$zolNav.on('mouseover','li',function(){
			 var $zolNavsec2 = $(this).find('div').eq(0);
			$(this).find('.nav-menu-conbox').stop().show(10);
				$zolNavsec2.css({backgroundPosition:'144px -10px'}); //改变右侧箭头颜色
		})
		.on('mouseout','li',function(){
			var $zolNavsec2 = $(this).find('div').eq(0);
			$(this).find('.nav-menu-conbox').stop().hide(10);
				$zolNavsec2.css({backgroundPosition:'144px 10px'});	//还原右侧箭头颜色

		});
	//显示隐藏导航菜单
		$('.zol-goods-box').on('mouseenter','#show_menu',()=>{
			$('.zol-nav-class').show();
		})
		.on('mouseleave',()=>{
			$('.zol-nav-class').hide();
		});
/*-----侧边栏工具 点击登录账号------*/
/*-----侧边栏工具------*/
	var $toolbar = $('.toolbar-top');
		$toolbar.on('mouseenter','div',function(){
			$(this).find('span').show().animate({left:'-54px'},100);
			if($(this).find('i')){
				$(this).find('i').css({background:'#fff',color:'#f33'});
			}
		})
		.on('mouseleave','div',function(){
			$(this).find('span').hide().animate({left:'0px'},100);
			if($(this).find('i')){
				$(this).find('i').css({background:'#f33',color:'#fff'});
			}
		})
		//点击时 弹窗登录界面
		.on('click','div',function(){
			$('#layer_show').show();
		});
	//输入框样式
	/*找出要加效果的input类型*/
	var $putBox = $('.tool-login-inf :text,:password');
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
		//点击 × 关闭登录窗口
		$('.close-layer').on('click',()=>{
			$('#layer_show').hide();	
		});

/*ajax数据请求------------------------------*/	
	//截取网址 对应id
	let goodsId = getURLParams('id');
	function getURLParams(key){
		let params = location.search.slice(1).split('&');
		let res = '';
		params.forEach(item=>{
			let arr = item.split('=');
			if(arr[0] == key){
				res = arr[1];
			}
		});
		return res;
	};

	$.ajax({
		url:'../api/details.php',
		data:{id:goodsId},
		dataType:'json',

		success:function(dom){
			var $magnLine = $('.magnifier-line');
			var $goodsUl = $('.animation03');
			// console.log(dom);

/*---拿到数据 写入结构------------------*/	
//先写入放大镜图中	
		var $contImg = `
			<li>
				<div class="small-img">
					<img src="${dom.imgurl}" />
				</div>			
			</li>
			<li>
				<div class="small-img">
					<img src="${dom.imgurl}" />
				</div>			
			</li>
			<li>
				<div class="small-img">
					<img src="${dom.imgurl}" />
				</div>			
			</li>
			<li>
				<div class="small-img">
					<img src="${dom.imgurl}" />
				</div>			
			</li>									
			`
		$goodsUl.html($contImg);
//写入店铺信息
		var $shopContent = `
			<h3>${dom.title}</h3>
			<div>
				<i>价&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;格：</i>
				<span>${dom.price}</span>
			</div>
			<div id="city_map">
				<i>配&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;送：</i>
				<p>可送达，<span>快递包邮</span></p>
			</div>
			<div class="shop-count">
				<i>评&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;价：</i>
				<a href="#">购买评价<span>${dom.evaluate}</span></a>
				<a href="#">成交记录<span>${dom.sales}</span></a>
			</div>
			<div class="shop-safeguard">
				<i>服务保障：</i>
				<p>由 <a href="#">${dom.shopname}</a> 发货并承诺提供以下服务保障</p>
				<p class="serv-ico"><a href="">正品保障</a><a href="">发票保障</a><a href="">无忧退换</a></p>
			</div>
		`

		$('.shop-info').html($shopContent);
		
		//放大镜插件
		$(function() {
			
			var magnifierConfig = {
				magnifier : "#magnifier1",//最外层的大容器
				width : 360,//承载容器宽
				height : 360,//承载容器高
				moveWidth : null,//如果设置了移动盒子的宽度，则不计算缩放比例
				zoom : 4//缩放比例
			};

			var _magnifier = magnifier(magnifierConfig);
		});
				
		}	
	});






});