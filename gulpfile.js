'use strict'

// 此处代码都是由NODE执行

/*载入gulp模块*/
var gulp = require('gulp');

/*注册一个任务*/
gulp.task('copy',function(){
	/*当gulp执行这个say任务是会自动执行该函数*/

	/*取一个文件*/
	gulp.src('src/index.html')
	/*copy目标文件到目的路径*/

	/*如果这样写的话，每次修改src文件都要重复gulp say 指令
	这样不太好，于是watch 的功能就出来了*/
	.pipe(gulp.dest('distribute/'));

	/*如果watch放在这内部的话，会有问题，每次执行gulp dist
	都会开一个进程来监视文件的变化，只要文件发生变化就会执行
	watch里的函数，然后又会启动一个进程，这样下来电脑会卡死*/
});

gulp.task('dist',function(){

	gulp.watch('src/index.html',['copy']);
	gulp.watch('src/style/demo.less',['style']);
});

/*加载less模块*/
var less = require('gulp-less');


gulp.task('style',function(){
	/*取出所有的less文件*/
	gulp.src('src/style/*.less')
	/*使用less（）进行编译*/
	.pipe(less())
	/*使用cssnano进行代码压缩*/
	.pipe(cssnano())
		
	/*输出到dist/css/中，注意，这个dist不用自己创建*/
	.pipe(gulp.dest('dist/css/'));
});

var cssnano = require('gulp-cssnano');
var browserSync = require('browser-sync').create();
/*gulp有关服务器的server,都要写成serve,他内部有一个serve对象*/
gulp.task('serve',function(){
	browserSync.init({
		server: {
	/*启动静态文件服务器，服务器的根目录*/
			baseDir:"./"
		}
	})
})
