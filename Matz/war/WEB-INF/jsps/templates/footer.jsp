<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>

</table>
<table width="1002" border="0" align="center" cellpadding="0"
	cellspacing="0"
	style="border-left: solid 1px #CFCFC9; border-right: solid 1px #CFCFC9">
	<tr bgcolor="#8c8d8d">
		<td colspan="3" height="32">
		<div align="center"><font face="Arial, Helvetica, sans-serif"
			color="#ffffff" size="1"><span class="footerlinks"> <a
			href="/index.html" >Home</a> | <a
			href="/Disclaimer.html" >Disclaimer</a> | <a
			href="/PrivacyPolicy.html" >Privacy Policy</a> | <a
			href="/SiteMap.html" >Sitemap</a><br />
		Copyright. &copy; 2007-2009 MATRIKA. New Delhi India.</font></div>
		</td>
	</tr>
</table>
</body>
<%
	String domainName = request.getServerName();
	if((null != domainName) && (domainName.toLowerCase().indexOf("localhost") == -1)) { 
%>
		<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
		</script>
		
		<script type="text/javascript">
			var pageTracker = _gat._getTracker("UA-1825883-1");
			pageTracker._initData();
			pageTracker._trackPageview();
		</script>
<%
	}
 %>
</html>
