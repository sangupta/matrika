<%@ page contentType="text/html; charset=UTF-8" %>

<%@ taglib uri="/WEB-INF/jerry.tld" prefix="jerry"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<jsp:include page="header.jsp" />
        <tr>
            <td>
                <jsp:include page="menu.jsp" />
            </td>
        </tr>
        <tr>
            <td>
                <tiles:insertAttribute name="body" />
            </td>
        </tr>
        <tr>
            <td>
                <tiles:insertAttribute name="footer" />
            </td>
        </tr>
<jsp:include page="footer.jsp" />
