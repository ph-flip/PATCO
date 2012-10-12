function displayDirection(stations, name){
 $('li a').each(function(i){
		$(this).append("<div class='"+name+"' id='"+name+i+"'><p>'table'</p></div>");
		var my_tooltip = $("#"+name+i);

		$(this).hover(function(){
			event.preventDefault()
				my_tooltip.css({opacity:0.8, display:"none"}).fadeIn(300);
		}).mousemove(function(kmouse){
				my_tooltip.css({left:kmouse.pageX+10, top:kmouse.pageY+10});
		}).mouseout(function(){
				my_tooltip.stop(true, true).fadeOut(100);
		});
	});
}
$(document).ready(function(){
	 displayDirection("a","tooltip");
});