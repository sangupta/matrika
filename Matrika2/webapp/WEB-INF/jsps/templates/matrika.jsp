<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="/WEB-INF/jerry.tld" prefix="jerry"%>
<%@ taglib uri="/WEB-INF/matrika.tld" prefix="matrika"%>
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<jsp:include page="header.jsp" />
<tr>
	<td><jsp:include page="menu.jsp" /></td>
</tr>
<tr>
	<td>
	<table width="1000" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td valign="top" background="<c:url value="/images/bg.gif" />" width="189"><br />
				<p class="default">Welcome!</p>
				<ul class="redRoundList">
					<li><a href="<c:url value="/WhyMatrika.html" />">MATRIKA: A Project to Reclaim Indigenous Midwifery</a></li>
					<li><a href="<c:url value="/KeyConcepts.html" />">The Traditional Birth World in North India</a></li>
					<li><a href="<c:url value="/ComplicationSafety.html" />">Complications, Safety, Caesarians, and the Politics of Birth</a></li>
					<li><a href="<c:url value="/FAQ.html" />">Reproductive Health Matters and Perspectives</a></li>
					<li><a href="<c:url value="/Articles.html" />">Featured Articles &amp; Archives</a></li>
					<li><a href="<c:url value="/DidYouKnow.html" />">Yoni Knowledge</a></li>
					<li><a href="<c:url value="/Workshops.html" />">Matrika Workshop Transcripts</a></li>
					<li><a href="<c:url value="/Discussions.html" />">Discussions</a></li>
					<li><a href="<c:url value="/Resources/UpcomingEvents.html" />">Upcoming Events</a></li>
				</ul>
			</td>
			<td valign="top" align="center" bgcolor="#f4f4ec" width="811">
			<div align="left">
			<table cellpadding="10" cellspacing="0" border="0" width="100%">
				<tr>
					<td>
					<div id="top" class="default">
						<tiles:insertAttribute name="body" />
					</div>
					</td>
				</tr>
			</table>
			</div>
			</td>
		</tr>
	</table>
	</td>
</tr>
<tr>
	<td><tiles:insertAttribute name="footer" /></td>
</tr>
<jsp:include page="footer.jsp" />

    