$(function(){
	$('.top-menu-item').hover(
		function(){
			$(this).css('color','yellow');
		},
		function(){
			$(this).css('color','white');
		}
	);

	$('.main-title').fadeIn(10000);
});

