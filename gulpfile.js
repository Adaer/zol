//nodeJS模块，commonJS规范
'use strict'; //严格模式
var gulp = require('gulp');	//引用模块
var sass = require('gulp-sass');
//创建任务，编译sass文件
gulp.task('compileSass',()=>{
	gulp.src('./src/scss/*.scss')	//添加scss文件
		.pipe(sass({outputStyle:'expanded'}).on('error',sass.logError))	//进行编译 输出风格类型 error：报错不影响输出
		.pipe(gulp.dest('./src/css/'))	//输出路径
});
// 文件变动监听 自动编译处理
gulp.task('listenSass',()=>{
	gulp.watch(
		['./src/**/*.scss'],['compileSass']	//监听文件夹 文件，执行任务
	);
});