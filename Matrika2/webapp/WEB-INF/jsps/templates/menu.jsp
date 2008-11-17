<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<%@ taglib uri="/WEB-INF/matrika.tld" prefix="matrika"%>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td background="<c:url value="/images/buttons-bg-large1.gif" />">
		<table width="70%" height="22" border="0" align="right"
			cellpadding="0" cellspacing="0" id="Table_01">
			<tbody>
				<tr>
					<td width="1" height="22"><img
						src="<c:url value="/images/buttons-bg-large1-edge.gif" />"
						width="1" height="22" /></td>
					<td width="1" height="22"><img
						src="<c:url value="/images/buttons-bg-large1-edge.gif" />"
						width="1" height="22" /></td>
					<td width="125" height="22">
					<div align="center" class="buttontxt"><img
						src="<c:url value="/images/arrow.gif" />" width="6" height="8" />&#160;<a
						href="<c:url value="/index.html" />" class="buttonlinks">Home</a></div>
					</td>
					<td width="1" height="22"><img
						src="<c:url value="/images/buttons-bg-large1-edge.gif" />"
						width="1" height="22" /></td>
					<td width="125" height="22" valign="middle">
					<div align="center">
					<ul class="nav">
						<li class="current"><a href="<c:url value="/AboutUs.html" />">
						<matrika:img src="images/arrow.gif" width="6" height="8" />&nbsp;About
						Us</a>
						<ul>
							<li><a
								href="<c:url value="/AboutUs.html#TheGroupMothers" />">MATRIKA
							Meaning</a></li>
							<li><a
								href="<c:url value="/AboutUs.html#ResearchProject" />">About
							the Research Project</a></li>
							<li><a href="<c:url value="/AboutUs.html#NGOResearch" />">NGO
							Research Collaboration</a></li>
							<li><a
								href="<c:url value="/AboutUs.html#MatrikaActivities" />">MATRIKA
							Activities</a></li>
							<li><a href="<c:url value="/AboutUs.html#MatrikaMission" />">MATRIKA
							Mission Statement</a></li>
							<li><a href="<c:url value="/AboutUs/Janet.html" />">Janet's
							Biography</a></li>
							<li><a
								href="<c:url value="/AboutUs/TheWebTeam.html" />">The
							Web Team</a></li>
						</ul>
						</li>
					</ul>
					</div>
					</td>
					<td width="1" height="22"><img
						src="<c:url value="/images/buttons-bg-large1-edge.gif" />"
						width="1" height="22" /></td>
					<td width="125" height="22">
					<div align="center">
					<ul class="nav">
						<li class="current"><a
							href="<c:url value="/Research.html" />"><img
							src="<c:url value="/images/arrow.gif" />" width="6" height="8" />&nbsp;Resources</a>
						<ul>
							<li><a href="<c:url value="/Research.html" />">Research
							Articles</a></li>
							<li><a
								href="<c:url value="/Resources/UpcomingEvents.html" />">Upcoming
							Events</a></li>
							<li><a
								href="<c:url value="/Resources/EventReports.html" />">Event Reports</a></li>
							<li><a href="<c:url value="/Research.html#Films" />">Films</a></li>
							<li><a href="<c:url value="/Research.html#Books" />">Books</a></li>
							<li><a href="<c:url value="/Resources/Links.html" />">Useful
							Links</a></li>
						</ul>
						</li>
					</ul>
					</div>
					</td>
					<td width="150">
<c:set var="actionURL" scope="request" ><c:url value='/Search.html' /></c:set>

<form action="${actionURL}" method="POST" >
					<table width="100%" border="0" align="left" cellpadding="0"
						cellspacing="0">
						<tbody>
							<tr>
								<td width="1" height="22"><img
									src="<c:url value="/images/buttons-bg-large1-edge.gif" />" width="1" height="22" /></td>
								<td width="150">
								<div align="right">
									<input name="query" size="20" class="formtext" />
								</div>
								</td>
								<td width="71" align="center" valign="middle">
								<div align="left"><input type="image"
									src="<c:url value="/images/bt-search.gif" />"
									style="height: 16px; width: 62px; border-width: 0px;" /></div>
								</td>
							</tr>
						</tbody>
					</table>
</form>
					</td>
					<td width="1" height="22"><img
						src="<c:url value="/images/buttons-bg-large1-edge.gif" />" width="1" height="22" /></td>
					<td width="125" height="22" class="buttontxt">
					<div align="center"><img src="<c:url value="/images/arrow.gif" />"
						width="6" height="8" />&#160;<a
						href="<c:url value="/ContactUs.html" />" class="buttonlinks">Contact
					us</a></div>
					</td>
				</tr>
			</tbody>
		</table>
		</td>
	</tr>
</table>