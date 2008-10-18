$.fn.photoborder = function() {
 var thePhotos = jQuery(".Photo");
	for ( var i = 0; i < thePhotos.length; i++ ) {
		jQuery(thePhotos[i]).before("<div align='left' style='float:left;'><table border='0' style='display:inline;line-height:1%;font-size:1%;padding:0px;margin:0px;' cellpadding='0' cellspacing='0' width='1'><tr><td style='height:1'><img src='/images/PhotoBorder/topLeft.jpg'></td><td style='height:1' background='/images/PhotoBorder/topBG.jpg' align='right'><img src='/images/PhotoBorder/topMiddle.jpg'></td><td style='height:1'><img src='/images/PhotoBorder/topRight.jpg'></td></tr><tr><td style='height:1;' background='/images/PhotoBorder/leftBG.jpg' valign='top'><img src='/images/PhotoBorder/leftMiddle.jpg'></td><td style='height:1;'class='content'></td><td style='height:1;' valign='bottom' background='/images/PhotoBorder/rightBG.jpg'><img src='/images/PhotoBorder/rightMiddle.jpg'></td></tr><tr><td style='height:1;'><img src='/images/PhotoBorder/botLeft.jpg'></td><td  style='height:1;' background='/images/PhotoBorder/botBG.jpg' align='left'><img src='/images/PhotoBorder/botMiddle.jpg'></td><td style='height:1;'><img src='/images/PhotoBorder/botRight.jpg'></td></tr></table></div>").prev().find('td.content').append( thePhotos[i] );
	}
}

$.fn.photoborder2 = function() {
alert("called");
 var thePhotos = jQuery(".Photo2");
	for ( var i = 0; i < thePhotos.length; i++ ) {
		jQuery(thePhotos[i]).before("<table border='0' style='display:inline;line-height:1%;font-size:1%;padding:0px;margin:0px;' cellpadding='0' cellspacing='0' width='1'><tr><td style='height:1'><img src='/images/PhotoBorder2/topLeft.jpg'></td><td style='height:1' background='/images/PhotoBorder2/topBG.jpg' align='right'><img src='/images/PhotoBorder2/topMiddle.jpg'></td><td style='height:1'><img src='/images/PhotoBorder2/topRight.jpg'></td></tr><tr><td style='height:1;' background='/images/PhotoBorder2/leftBG.jpg' valign='top'><img src='/images/PhotoBorder2/leftMiddle.jpg'></td><td style='height:1;'class='content'></td><td style='height:1;' valign='bottom' background='/images/PhotoBorder2/rightBG.jpg'><img src='/images/PhotoBorder2/rightMiddle.jpg'></td></tr><tr><td style='height:1;'><img src='/images/PhotoBorder2/botLeft.jpg'></td><td  style='height:1;' background='/images/PhotoBorder2/botBG.jpg' align='left'><img src='/images/PhotoBorder2/botMiddle.jpg'></td><td style='height:1;'><img src='/images/PhotoBorder2/botRight.jpg'></td></tr></table>").prev().find('td.content').append( thePhotos[i] );
	}
}