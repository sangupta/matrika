<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="/WEB-INF/jerry.tld" prefix="jerry"%>
<%@ taglib uri="/WEB-INF/matrika.tld" prefix="matrika"%>
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>MATRIKA :: <tiles:getAsString name="title" /></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="keywords" content="Indigenous Midwifery,Traditional Birth,Ayurveda,Dais,Labor,Birth,Postpartum,Yoni,North India,Reproductive Health,Childbirth" />

<link rel="stylesheet" type="text/css" media="screen, print, projection"  href="/assets/css/matrika.css" ></link>
<link rel="stylesheet" type="text/css" media="screen, print, projection"  href="/assets/css/superfish.css" ></link>

<script type="text/javascript" src="/assets/js/matrika.js"></script> 
<script type="text/javascript" src="/assets/js/jquery.js"></script>
<script type="text/javascript" src="/assets/js/superfish.js"></script>

<tiles:insertAttribute name="head" />

<script type="text/javascript">
	        <!--
	        $(document).ready(function(){
	        $(".rounded").each(function(){
		        $(".rounded").corner("round");
	        });
	        $(".nav")
	        .superfish({
		        animation : { opacity:"show",height:"show"}
	        })
	        .find(">li:has(ul)")
		        .mouseover(function(){
			        $("ul", this).bgIframe({opacity:false});
		        })
		        .find("a")
			        .focus(function(){
				        $("ul", $(".nav>li:has(ul)")).bgIframe({opacity:false});
			        });
            });
	        // -->
    	</script>
</head>
<body><table width="1002" border="0" align="center" cellpadding="0"
	cellspacing="0"
	style="border-left: solid 1px #CFCFC9; border-right: solid 1px #CFCFC9">
	<tr>
		<td width="1002" height="90" bgcolor="#EDEDE2">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
			<tbody>
				<tr>
					<td width="27%" valign="middle"><img src="/assets/images/banner-top_01.gif" width="210" height="75" /></td>
					<td width="14%" valign="top"><img src="/assets/images/banner-top_02.gif" width="252" height="75" /></td>
					<td width="59%" valign="bottom">
						<table width="150" border="0" align="right" cellpadding="0" cellspacing="0">
						<tr valign="top">
							<td width="10" valign="middle">
							<%--
							<img src="/assets/images/ico-login.gif" width="10" height="11" />
							--%>
							</td>
							<td width="33%" valign="middle">
							<%--
							<span class="matrikalinksml">
							<a href="/Login.html" class="matrikalinksml">Login</a>
							</span>
							--%>
							</td>
							<td width="10%" valign="middle"><img src="/assets/images/ico-sitemap.gif" width="13" height="13" /></td>
							<td width="47%" height="7" valign="middle"><a href="/SiteMap.html" class="matrikalinksml">Site Map</a></td>
						</tr>
					</table>
					</td>
				</tr>
			</tbody>
		</table>
		</td>
	</tr>