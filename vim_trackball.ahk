



flag = 0


::vim::

	if(flag == 0){
		flag = 1
		SplashTextOn, 200, 200, trackball mode, vim
		SplashTextOff
		}else{
			flag = 0
			SplashTextOn, 200, 200, trackball mode, vimpp
			SplashTextOff
}
