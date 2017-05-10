$(function(){
	$("#nav li").hover(function(){
		$(this).find(".subNav").show();
	},function(){
		$(this).find(".subNav").hide();
	});
});