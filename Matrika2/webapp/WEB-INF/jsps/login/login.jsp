<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<%@ taglib uri="/WEB-INF/matrika.tld" prefix="matrika"%>

<div align="right"><span class="required">* Required fields
</span> <br />
</div>
<table cellspacing="0" cellpadding="0" border="0"
	style="width: 100%; border-collapse: collapse;">
	<tr>
		<td>
		<table width="350" border="0" align="center" cellpadding="0"
			cellspacing="0">
			<tr>
				<td><img src="<c:url value="/images/bglogin_01.gif" />"
					width="14" height="12" alt=""></td>
				<td height="12"
					background="<c:url value="/images/bglogin_02.gif" />"></td>
				<td><img src="<c:url value="/images/bglogin_03.gif" />" width="13" height="12"
					alt=""></td>
			</tr>
			<tr>
				<td
					style="background-position: right bottom; background-repeat: repeat-y"
					background="<c:url value="/images/bglogin_04.gif" />"></td>
				<td valign="top"
					background="<c:url value="/images/bglogin_05.gif" />">
				<div id="login">
				<table width="350" border="0" cellspacing="0" cellpadding="0">
					<tr>
						<td>Sign in</td>
					</tr>
					<tr>
						<td>
						<table width="350" border="0" cellspacing="5" cellpadding="0"
							style="border-top: solid 1px #B6B8A5">
							<tr>
								<td colspan="2" class="error"></td>
							</tr>
							<tr>
								<td width="83" valign="top" id="loginlrg"
									style="padding-top: 2px">
								<div align="right"><span class="astrk">*</span>Login:</div>
								</td>
								<td width="252" id="loginsml"><input
									name="ctl00$ctl00$ctl00$ContentPane$HomeContentPane$MatrikaContent$LoginView1$Login1$UserName"
									type="text" style="width: 190px;" /> <!--<input name="textfield2" type="text" value="Example: yourname@domain.com" style="width:190px" /> -->
								<br />
								<span title="Enter your email address to login."
									style="color: Red; display: none;">A valid Email is
								required to login.</span></td>
							</tr>
							<tr>
								<td valign="top" id="loginlrg" style="padding-top: 2px">
								<div align="right"><span class="astrk">*</span>Password:</div>
								</td>
								<td id="loginsml"><input
									name="ctl00$ctl00$ctl00$ContentPane$HomeContentPane$MatrikaContent$LoginView1$Login1$Password"
									type="password" style="width: 190px;" /> <!-- <input name="textfield2" type="password"style="width:190px" />  -->
								<br>
								<span title="Minimum: 6 characters."
									style="color: Red; display: none;">Minimum: 6
								characters.</span> <!--Minimum: 6 characters--></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><span style="display: inline-block; border-width: 0px;"><input
									type="checkbox"
									name="ctl00$ctl00$ctl00$ContentPane$HomeContentPane$MatrikaContent$LoginView1$Login1$RememberMe" /><label
									for="ctl00_ctl00_ctl00_ContentPane_HomeContentPane_MatrikaContent_LoginView1_Login1_RememberMe">Remember
								me next time.</label></span></td>
							</tr>
							<tr>
								<td>&nbsp;</td>
								<td><input type="submit"
									name="ctl00$ctl00$ctl00$ContentPane$HomeContentPane$MatrikaContent$LoginView1$Login1$LoginButton"
									value="Sign in >" class="green-button" /> &nbsp;&nbsp;&nbsp;<a
									href="<c:url value="/ForgotPassword.html" />" class="loginsml">Forgot
								your Login or password</a></td>
							</tr>
						</table>
						</td>
					</tr>
				</table>
				</div>
				</td>
				<td
					style="background-position: right bottom; background-repeat: repeat-y"
					background="<c:url value="/images/bglogin_06.gif" />"></td>
			</tr>
			<tr>
				<td><img src="<c:url value="/images/bglogin_07.gif" />" width="14" height="19"
					alt=""></td>
				<td height="19"
					background="<c:url value="/images/bglogin_08.gif" />"></td>
				<td><img src="<c:url value="/images/bglogin_09.gif" />"
					width="13" height="19" alt=""></td>
			</tr>
		</table>
		<div align="center" id="login"><br>
		No username and password?<br>
		Click <a href="<c:url value="/NewUserSignUp.html" />" class="loginsml">here</a>
		to register.</div>
		</td>
	</tr>
</table>
