<?php 
	/*
		与用户相关的所有操作
		* 增 insert
		* 删 delete
		* 查 select
		* 改 update
	 */
	$servername = 'localhost';
	$username = 'root';
	$password = '';
	$database = 'pingdb';

	$connect = new mysqli($servername,$username,$password,$database);
	$connect->mysql_set_charset('utf8');
//接收前端数据 用于用户数据查询 密码修改	
	// $id = isset($_GET['id']) ? $_GET['id'] : '';
	// $imgurl = isset($_GET['imgurl']) ? $_GET['imgurl'] : '';
	// $imgurl = isset($_GET['imgurl']) ? $_GET['imgurl'] : '';
	// $price = isset($_GET['price']) ? $_GET['price'] : '';
	// $sales = isset($_GET['sales']) ? $_GET['sales'] : '';
	// $evaluate = isset($_GET['evaluate']) ? $_GET['evaluate'] : '';
	// $shopname = isset($_GET['shopname']) ? $_GET['shopname'] : '';
	// $tradingval = isset($_GET['tradingval']) ? $_GET['tradingval'] : '';


 ?>