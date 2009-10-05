<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<%@ taglib uri="/WEB-INF/matrika.tld" prefix="matrika"%>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td background="/assets/images/buttons-bg-large1.gif" >
		<table width="70%" height="22" border="0" align="right"
			cellpadding="0" cellspacing="0" id="Table_01">
			<tbody>
				<tr>
					<td width="1" height="22"><img
						src="/assets/images/buttons-bg-large1-edge.gif"
						width="1" height="22" /></td>
					<td width="1" height="22"><img
						src="/assets/images/buttons-bg-large1-edge.gif"
						width="1" height="22" /></td>
					<td width="125" height="22">
					<div align="center" class="buttontxt"><img
						src="/assets/images/arrow.gif" width="6" height="8" />&#160;<a
						href="/index.html" class="buttonlinks">Home</a></div>
					</td>
					<td width="1" height="22"><img
						src="/assets/images/buttons-bg-large1-edge.gif"
						width="1" height="22" /></td>
					<td width="125" height="22" valign="middle">
					<div align="center">
					<ul class="nav">
						<li class="current">
						<a href="/AboutUs.html" ><img src="/assets/images/arrow.gif" width="6" height="8" />&nbsp;About Us</a>
						<ul>
							<li><a
								href="/AboutUs.html#TheGroupMothers" >MATRIKA
							Meaning</a></li>
							<li><a
								href="/AboutUs.html#ResearchProject" >About
							the Research Project</a></li>
							<li><a href="/AboutUs.html#NGOResearch" >NGO
							Research Collaboration</a></li>
							<li><a
								href="/AboutUs.html#MatrikaActivities">MATRIKA
							Activities</a></li>
							<li><a href="/AboutUs.html#MatrikaMission">MATRIKA
							Mission Statement</a></li>
							<li><a href="/AboutUs/Janet.html" >Janet's
							Biography</a></li>
							<li><a
								href="/AboutUs/TheWebTeam.html" >The
							Web Team</a></li>
						</ul>
						</li>
					</ul>
					</div>
					</td>
					<td width="1" height="22"><img
						src="/assets/images/buttons-bg-large1-edge.gif"
						width="1" height="22" /></td>
					<td width="125" height="22">
					<div align="center">
					<ul class="nav">
						<li class="current"><a
							href="/Research.html" ><img
							src="/assets/images/arrow.gif" width="6" height="8" />&nbsp;Resources</a>
						<ul>
							<li><a href="/Research.html" >Research
							Articles</a></li>
							<li><a
								href="/Resources/UpcomingEvents.html" >Upcoming
							Events</a></li>
							<li><a
								href="/Resources/EventReports.html" >Event Reports</a></li>
							<li><a href="/Research.html#Films" >Films</a></li>
							<li><a href="/Research.html#Books" >Books</a></li>
							<li><a href="/Resources/Links.html" >Useful
							Links</a></li>
						</ul>
						</li>
					</ul>
					</div>
					</td>
					<td width="150">
					<table width="100%" border="0" align="left" cellpadding="0"
						cellspacing="0">
						<tbody>
						<%
							String domainName = request.getServerName();
							int port = request.getServerPort();
							String address = null;
							if(port != 80) {
								address = domainName + ":" + port;
							} else {
								address = domainName;
							}
						%>
						<form action=" http://<%=address %>/searchResults.html" id="cse-search-box">
							<tr>
								<td width="1" height="22"><img
									src="/assets/images/buttons-bg-large1-edge.gif" width="1" height="22" /></td>
								<td width="150">


								  <div>
								    <input type="hidden" name="cx" value="010030888041527740546:p1ycp0jwnby" />
								    <input type="hidden" name="cof" value="FORID:9" />
								    <input type="hidden" name="ie" value="UTF-8" />
									<div align="right">
										<input name="q" size="31" class="formtext" />
									</div>
									<%--
								    <input type="text" name="q" size="31" />
								    <input type="submit" name="sa" value="Search" />
								     --%>
								  </div>
								
								<script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>


								</td>
								<td width="71" align="center" valign="middle">
								<div align="left">
								
								<input type="image" name="sa" src="/assets/images/bt-search.gif" style="height: 16px; width: 62px; border-width: 0px;" /></div>
								</td>
							</tr>
							</form>
						</tbody>
					</table>

					</td>
					<td width="1" height="22"><img
						src="/assets/images/buttons-bg-large1-edge.gif" width="1" height="22" /></td>
					<td width="125" height="22" class="buttontxt">
					<div align="center"><img src="/assets/images/arrow.gif"
						width="6" height="8" />&#160;<a
						href="/ContactUs.html" class="buttonlinks">Contact
					us</a></div>
					</td>
				</tr>
			</tbody>
		</table>
		</td>
	</tr>
</table>