<%
	response.setContentType("text/css");
%>
<%@ taglib uri="/WEB-INF/matrika.tld" prefix="matrika"%>
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>

body {
	font-family: Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	margin: 0px;
	background-color: #EDEDE2;
}

table {
	border: 0px;
	padding: 0px;
}

.mainbody {
	margin-top: 0px;
	margin-left: 0px;
	background-color: #f4f4ec;
}

.maintable {
	border-right: #cfcfc9 1px solid;
	border-left: #cfcfc9 1px solid;
	border: 0px;
	width: 1002px;
	padding: 0px;
}

A.buttonlinks {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: none;
}

A.buttonlinks:active {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: none;
}

A.buttonlinks:visited {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: none;
}

A.buttonlinks:hover {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: underline;
}

.txt {
	font-size: 11px;
	color: #ffffff;
	font-family: Arial, Helvetica, sans-serif;
}

.formtext {
	padding-left: 5px;
	font-size: 11px;
	color: #204471;
	font-family: Verdana, Arial, Helvetica, sans-serif;
}

A.matrikalinks:active {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
}

.linktitle {
	font-weight: bold;
	font-size: 12px;
	color: #de2f2c;
	font-family: Arial, Helvetica, sans-serif;
}

A.matrikalinks {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinks:visited {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinks:hover {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #ed7c6f;
	text-decoration: underline;
}

.movetotop,.movetotop a,.movetotop a:active,.movetotop a:visited {
	color: #de9313;
	text-decoration: none;
}

.movetotop a:hover {
	color: #f9b43f;
	text-decoration: underline;
}

A.contentlinks {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinks:active {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinks:visited {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinks:hover {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #808934;
	text-decoration: underline;
}

.linktable {
	padding-left: 10px;
	list-style-position: outside;
	list-style-image: url(<c:url value="/images/listbutton.gif" />);
	padding-bottom: 10px;
	vertical-align: middle;
}

.pagemaster {
	background-image: url(<c:url value="/images/background.jpg" />);
	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
}

.skinmaster {
	border-right: #7994cb 1px solid;
	border-top: #7994cb 1px solid;
	border-left: #7994cb 1px solid;
	border-bottom: #7994cb 1px solid;
	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
	background-color: transparent;
	moz-border-radius-bottomleft: 15px;
	moz-border-radius-bottomright: 15px;
	moz-border-radius-topleft: 3px;
	moz-border-radius-topright: 3px;
}

.skinheader {
	
}

.skingradient {
	height: 22px;
}

.controlpanel {
	width: 100%;
	background-color: transparent;
}

.leftpane {
	vertical-align: top;
	width: 200px;
	padding-top: 10px;
	background-color: transparent;
}

.contentpane {
	vertical-align: top;
	width: 500px;
	padding-top: 10px;
	background-color: transparent;
}

.StandardButton {
	font-weight: normal;
	font-size: 11px;
	background: #7994cb;
	color: #ffffff;
	font-family: Verdana, sans-serif;
}

A.main {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #de9313;
	text-decoration: none;
}

A.main:active {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #de9313;
	text-decoration: none;
}

A.main:visited {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #de9313;
	text-decoration: none;
}

A.main:hover {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #f9b43f;
	text-decoration: underline;
}

.Head {
	font-weight: normal;
	font-size: 18px;
	color: #000000;
	font-family: Tahoma, Arial, Helvetica;
}

.txt {
	font-size: 11px;
	color: #ffffff;
	font-family: Arial, Helvetica, sans-serif;
}

.buttontxt {
	font-weight: lighter;
	font-size: 11px;
	color: #ffffff;
	font-family: Arial, Helvetica, sans-serif;
}

.linktitle {
	font-weight: bold;
	font-size: 12px;
	color: #de2f2c;
	font-family: Arial, Helvetica, sans-serif;
}

A.buttonlinks {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: none;
}

A.buttonlinks:active {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: none;
}

A.buttonlinks:visited {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: none;
}

A.buttonlinks:hover {
	font: lighter 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ffffff;
	text-decoration: underline;
}

.footer {
	font-size: 10px;
	color: white;
	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
	background-color: #6a6a6a;
	text-align: center;
}

A.matrikalinks {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinks:active {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinks:visited {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinks:hover {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #ed7c6f;
	text-decoration: underline;
}

A.matrikalinksml {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinksml:active {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinksml:visited {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.matrikalinksml:hover {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ed7c6f;
	text-decoration: underline;
}

.matrikalinks {
	font-weight: bold;
	font-size: 12px;
	list-style-image: url(listbutton.gif);
	font-family: Verdana, Geneva, Arial, Helvetica, sans-serif;
}

.smltxt {
	font-size: 10px;
	color: #808040;
	font-family: Verdana, Tahoma, Arial, Helvetica;
}

.smltxt2 {
	font-size: 12px;
	color: #808040;
	font-family: Verdana, Tahoma, Arial, Helvetica;
}

.smltxt3 {
	font-size: 10px;
	color: #323232;
	font-family: Verdana, Tahoma, Arial, Helvetica;
}

.smltxt4 {
	font-size: 11px;
	color: #666633;
	font-family: Verdana, Tahoma, Arial, Helvetica;
}

.lrgtxt {
	font-weight: bold;
	font-size: 16px;
	color: #000000;
	font-family: Arial, Helvetica;
}

.lrgtxt2 {
	font-weight: bold;
	font-size: 14px;
	color: #000000;
	font-family: Arial, Helvetica;
}

.title {
	font-size: 18px;
	color: #000000;
	font-family: Arial, Helvetica, sans-serif;
}

.default,.default ul,.default ul li,default ol,.default ol li,.default p
	{
	font-size: 12px;
	color: #000000;
	line-height: 22px;
	text-align: justify;
}

.default a,.default a:active,.default a:visited {
	font-weight: bold;
	color: #e2422f;
	text-decoration: underline;
}

.default a:hover {
	color: #808934;
	text-decoration: underline;
}

.default h1 {
	font-size: 18px;
	font-weight: bold;
	text-decoration: underline;
	text-transform: capitalize;
	color: #8D9358;
	text-align: center;
}

.default h2,.default h3 {
	font-size: 14px;
	font-weight: bold;
	text-decoration: underline;
	color: #000;
}

.default h3 {
	font-style: italic;
	text-decoration: none;
}

A.default {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.default:active {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.default:visited {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #e2422f;
	text-decoration: none;
}

A.default:hover {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #ed7c6f;
	text-decoration: underline;
}

A.contentlinksbold {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinksbold:active {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinksbold:visited {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinksbold:hover {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #808934;
	text-decoration: underline;
}

A.smalllink {
	font-size: 10px;
	color: #323232;
	font-family: Tahoma, Arial, Helvetica;
	text-decoration: none;
}

A.smalllink:active {
	font-size: 10px;
	color: #323232;
	font-family: Tahoma, Arial, Helvetica;
	text-decoration: none;
}

A.smalllink:visited {
	font-size: 10px;
	color: #323232;
	font-family: Tahoma, Arial, Helvetica;
	text-decoration: none;
}

A.smalllink:hover {
	font-size: 10px;
	color: #323232;
	font-family: Tahoma, Arial, Helvetica;
	text-decoration: underline;
}

A.res {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #777865;
	text-decoration: underline;
}

A.res:active {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #777865;
	text-decoration: underline;
}

A.res:visited {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #777865;
	text-decoration: underline;
}

A.res:hover {
	font: bold 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #96978a;
	text-decoration: underline;
}

A.backlink {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b1b627;
	text-decoration: underline;
}

A.backlink:active {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b1b627;
	text-decoration: underline;
}

A.backlink:visited {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b1b627;
	text-decoration: underline;
}

A.backlink:hover {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #cacc8e;
	text-decoration: none;
}

HR,hr {
	color: #d1d1c1;
}

.left-indent {
	font-size: 12px;
	margin-left: 30px;
	color: #000000;
	line-height: 22px;
	font-family: Arial, Helvetica, sans-serif;
}

A.contentlinks {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinks:active {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinks:visited {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #5e680d;
	text-decoration: underline;
}

A.contentlinks:hover {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #808934;
	text-decoration: underline;
}

A.diduknw {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b1b627;
	text-decoration: underline;
}

A.diduknw:active {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b1b627;
	text-decoration: underline;
}

A.diduknw:visited {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b1b627;
	text-decoration: underline;
}

A.diduknw:hover {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #cacc8e;
	text-decoration: none;
}

A.faqlinks {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #9a6531;
	text-decoration: underline;
}

A.faqlinks:active {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #9a6531;
	text-decoration: underline;
}

A.faqlinks:visited {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #9a6531;
	text-decoration: underline;
}

A.faqlinks:hover {
	font: 12px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #bc752e;
	text-decoration: underline;
}

.smltxtfq {
	font: 11px Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #cc3333;
}

.smltxtfq2 {
	font: 11px Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #663333;
}

.caption {
	font: 10px Verdana, Geneva, Arial, Helvetica, sans-serif;
	font-style: italic;
	color: #663333;
	text-align: center;
}

A.sml:link {
	font: 10px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #acb613;
	text-decoration: none;
}

A.sml:active {
	font: 10px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #acb613;
	text-decoration: none;
}

A.sml:visited {
	font: 10px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #acb613;
	text-decoration: none;
}

A.sml:hover {
	font: 10px/ 18px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #dce18b;
	text-decoration: none;
}

A.arthd {
	font: bold 14px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #b6a113;
	text-decoration: underline;
}

A.arthd:active {
	font: bold 14px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #b6a113;
	text-decoration: underline;
}

A.arthd:visited {
	font: bold 14px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #b6a113;
	text-decoration: underline;
}

A.arthd:hover {
	font: bold 14px/ 18px Arial, Verdana, Geneva, Arial, Helvetica,
		sans-serif;
	color: #cfc058;
	text-decoration: none;
}

A.sml2:link {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #996600;
	text-decoration: underline;
}

A.sml2:active {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #996600;
	text-decoration: underline;
}

A.sml2:visited {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #996600;
	text-decoration: underline;
}

A.sml2:hover {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #b88623;
	text-decoration: underline;
}

.copyright {
	font: 10px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #6e6e5b;
	text-decoration: none;
}

A.lrglink:link {
	font: 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b6a113;
	text-decoration: underline;
}

A.lrglink:active {
	font: 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b6a113;
	text-decoration: underline;
}

A.lrglink:visited {
	font: 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b6a113;
	text-decoration: underline;
}

A.lrglink:hover {
	font: 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #b6a113;
	text-decoration: none;
}

.hd {
	font-weight: bold;
	font-size: 14px;
	color: #996600;
	font-family: Arial, Helvetica, sans-serif;
}

.hd2 {
	font-weight: bold;
	font-size: 16px;
	color: #b6a113;
	font-family: Arial, Helvetica, sans-serif;
}

.framed {
	border-right: #1b6b8b 1px solid;
	padding-right: 10px;
	border-top: #1b6b8b 1px solid;
	padding-left: 10px;
	padding-bottom: 10px;
	border-left: #1b6b8b 1px solid;
	width: 440px;
	color: #000000;
	padding-top: 10px;
	border-bottom: #1b6b8b 1px solid;
	background-color: #e7f0f3;
}

.error {
	color: #ff0000;
}

.fieldlabel {
	padding-right: 5px;
	padding-left: 5px;
	width: 140px;
	padding-top: 5px;
	text-align: right;
}

.field {
	width: 320px;
}

.grayBox {
	background-color: #e0e0e0;
	border: 1px solid #b4b5b5;
	padding: 10px;
	margin-left: 10px;
	margin-bottom: 10px;
	font-size: 12px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	vertical-align: middle;
	color: #0e0e0e;
}

.footerlinks a {
	font: 10px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #fff;
	text-decoration: none;
}

a.suplink:visited {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #042046;
	text-decoration: underline;
}

a.suplink:active {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #042046;
	text-decoration: underline;
}

a.suplink:link {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #042046;
	text-decoration: underline;
}

a.suplink:hover {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	color: #042046;
	text-decoration: none;
}

img.floatRight {
	float: right;
	margin-left: 5px;
	margin-right: 0px;
	margin-top: 0px;
}

img.floatLeft {
	float: left;
	margin-left: 0px;
	margin-right: 7px;
}

.hd3 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 16px;
	font-weight: bold;
	color: #8D9358;
}

.hd4 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-weight: bold;
	color: #6F7578;
}

hr.sngbh {
	color: #A5A88B;
}

hr.sngpt {
	color: #B3ADB6;
}

sup {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 11px;
	font-weight: bold;
}

a.kcpt:visited {
	font: 12px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #cf9311;
	text-decoration: underline;
}

a.kcpt:active {
	font: 12px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #cf9311;
	text-decoration: underline;
}

a.kcpt:link {
	font: 12px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #cf9311;
	text-decoration: underline;
}

a.kcpt:hover {
	font: 12px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #d2b26e;
	text-decoration: none;
}

a.kcpt2:visited {
	font: 10px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #cf9311;
	text-decoration: underline;
}

a.kcpt2:active {
	font: 10px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #cf9311;
	text-decoration: underline;
}

a.kcpt2:link {
	font: 10px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #cf9311;
	text-decoration: underline;
}

a.kcpt2:hover {
	font: 10px/ 22px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #d2b26e;
	text-decoration: none;
}

.kcpt3 {
	font-style: normal;
	font-weight: bold;
	font-size: 9px;
	color: #000000;
	font-family: Verdana, Tahoma, Arial, Helvetica;
}

.kcpt4 {
	font-style: Italic;
	font-size: 12px;
	color: #cf9311;
	font-family: Verdana, Tahoma, Arial, Helvetica;
}

/* CSS for Registration, Login, Logout, Feedback, Forgot you password begin here*/
#login {
	font-family: Arial, Helvetica, sans-serif;
	FONT-SIZE: 11px;
	COLOR: #45472C;
}

#login input {
	font-family: Arial, Helvetica, sans-serif;
	FONT-SIZE: 11px;
	color: #45472C;
}

#loginsml {
	font-family: Arial, Helvetica, sans-serif;
	FONT-SIZE: 10px;
	COLOR: #45472C;
	border: solid 0px #333
}

#loginlrg {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	FONT-SIZE: 11px;
	COLOR: #45472C;
	border: solid 0px #333
}

#loginlrg2 {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	FONT-SIZE: 16px;
	COLOR: #45472C;
	border: solid 0px #333
}

a.loginsml:visited {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #899132;
	text-decoration: none;
}

a.loginsml:active {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #899132;
	text-decoration: none;
}

a.loginsml:link {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #899132;
	text-decoration: none;
}

a.loginsml:hover {
	font: 10px/ 18px Verdana, Tahoma, Arial, Helvetica;
	font-weight: bold;
	color: #9CA06D;
	text-decoration: underline;
}

.required {
	font-family: Arial, Helvetica, sans-serif;
	color: #000;
	FONT-SIZE: 10px;
}

.astrk {
	font-family: verdana;
	font-weight: bold;
	color: #000;
	FONT-SIZE: 11px;
}

#registration table {
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 18px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
	Font-weight: normal;
}

#registration Form {
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 18px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
	Font-weight: normal;
}

#registration H1 {
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 16px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
	Font-weight: bold;
}

#registration select {
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 16px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
}

#registration option {
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 16px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
}

#registration input {
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 16px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
}

#registration HR {
	COLOR: #C8C8A0;
	height: 1px;
}

.green-button {
	background-color: #D5DD78;
	border: solid 1px #9AA245;
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 16px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
	Font-weight: bold;
}

.grey-button {
	background-color: #CCCCCC;
	border: solid 1px #999999;
	FONT-SIZE: 11px;
	COLOR: #000000;
	LINE-HEIGHT: 16px;
	FONT-FAMILY: Arial, Helvetica, sans-serif;
	Font-weight: bold;
}

/* CSS for Registration, Login, Logout, Feedback, Forgot you password end here*/
.left {
	float: left;
}

.right {
	float: right;
}

.clear {
	clear: both;
}

.center {
	margin: auto;
	float: none;
	text-align: center;
}

.linklist li {
	padding: 0.5em 0 0.5em 0;
	list-style: circle;
}

.new-span {
	color: #FF0000;
	vertical-align: 30%;
	font-size: 75%;
	font-weight: bold;
}

.rounded {
	padding: 15px;
	text-align: justify;
}

h1 {
	font-size: 18px;
	font-weight: bold;
	text-decoration: underline;
	text-transform: capitalize;
	text-align: center;
}

h2,h3 {
	font-size: 14px;
	font-weight: bold;
	text-decoration: underline;
}

h3 {
	font-style: italic;
	text-decoration: none;
}

.arrowList ul,.arrowList ol {
	list-style-image: url(<c:url value="/images/listbutton.gif" />);
}

.redRoundList {
	list-style-image: url(<c:url value="/images/listbutton.gif" />);
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
	line-height: 20px;
}

.redRoundList a, .redRoundList a:active {
	list-style-image: url(<c:url value="/images/listbutton.gif" />);
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #e2422f;
	text-decoration: none;
}

.redRoundList a:hover {
	font: bold 12px Arial, Verdana, Geneva, Arial, Helvetica, sans-serif;
	color: #ed7c6f;
	text-decoration: underline;
}

.saveshare {
	font: 9px Tahoma, "Trebuchet MS", Arial, Verdana;
	color: #535353;
	line-height: 14px;
}

.saveshare a {
	color: #535353;
	text-decoration: none;
}

.saveshare a:hover {
	color: #e20a0a;
	text-decoration: underline;
}

.event {
	margin-top: 25px;
	color: #006600;
	font-weight: bold;
}
