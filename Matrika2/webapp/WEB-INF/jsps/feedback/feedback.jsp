<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<h1>FEEDBACK FORM</h1>
We value your opinion and welcome your feedback. It's our long-standing
belief that we can only get better when we know where we need to
improve.
<br />
Let us know if you have any questions, comments or suggestions about
what you've seen in the different sections. We appreciate your input and
look forward to hearing from you.
<br />

<c:set var="actionURL" scope="request" ><c:url value='/Feedback.html' /></c:set>

<form:form action="${actionURL}" method="POST" >
	<table width="100%" border="0" cellspacing="0" cellpadding="4">
		<tr>
			<td valign="top" class="default">
			<div id="registration">
			<table width="100%" border="0" cellspacing="0" cellpadding="4">
				<tr>
					<td colspan="2" valign="top" style="padding-top: 2px">
					<div align="left"><span class="required">An asterisk
					(*) indicates a required field. </span> <br>
					</div>
					<hr size="1">
					</td>
				</tr>
				<tr>
					<td width="254" valign="top" style="padding-top: 2px">
					<div align="right">*Full Name:</div>
					</td>
					<td width="518" id="loginsml"><form:input path="name" size="50" /></td>
				</tr>
				<tr>
					<td>
					<div align="right">*E-mail address:</div>
					</td>
					<td><form:input path="email" size="50" /></td>
				</tr>
				<tr>
					<td>
					<div align="right">Reason:</div>
					</td>
					<td>
						<form:select path="reason" items="${reasons}" />
					</td>
				</tr>
				<tr>
					<td>
					<div align="right">*Subject:</div>
					</td>
					<td><form:input path="subject" size="50" /></td>
				</tr>
				<tr>
					<td valign="top">
					<div align="right">*Your comment:</div>
					</td>
					<td><form:textarea path="message" rows="10" cols="50" /></td>
				</tr>
				<tr>
					<td>&nbsp;</td>
					<td><input type="submit" title="Send Message" class="green-button" /></td>
				</tr>
			</table>
			</div>
			</td>
		</tr>
	</table>
</form:form>