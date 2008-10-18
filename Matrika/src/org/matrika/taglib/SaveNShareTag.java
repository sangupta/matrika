/***
 *
 * Matrika India Website Code
 * Copyright (C) 2008 Matrika India Development Team
 * http://www.matrika-india.org
 *
 * The file is licensed under the the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * Author: Sandeep Gupta <sandy.pec@gmail.com>
 *
 */

package org.matrika.taglib; 

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class SaveNShareTag extends TagSupport {
    
    private static final String newline = System.getProperty("line.separator");
    
    private static String HTML = null;
    
    static {
        // create the output HTML
        StringBuffer buffer = new StringBuffer();
        buffer.append(" <div style=\"padding:14px 5px 0px 0px; border: solid 0px #000;\">");
        buffer.append(newline);
        buffer.append("<p class=\"saveshare\">");
        buffer.append(newline);
        buffer.append("     <b style=\"margin-right:5px;\">Save & Share Article:</b> ");
        buffer.append(newline);
        buffer.append("     <a href=\"javascript:location.href='http://digg.com/submit?phase=2&url='+encodeURIComponent(document.location.href)+' '\">");
        buffer.append(newline);
        buffer.append("         <img src=\"../images/sns/digg_ic.gif\" class=\"pR7\" border=\"0\" alt=\"Digg\" title=\"Digg\" />");
        buffer.append(newline);
        buffer.append("     </a>");
        buffer.append(newline);
        buffer.append("     <a href=\"javascript:location.href='http://del.icio.us/post?v=2&url='+encodeURIComponent(document.location.href)+'&title='+encodeURIComponent(document.title)+' '\">");
        buffer.append(newline);
        buffer.append("         <img src=\"../images/sns/delicious_ic.gif\" class=\"pR7\" alt=\"Delicious\" title=\"Delicious\" border=\"0\" />");
        buffer.append(newline);
        buffer.append("     </a>");
        buffer.append(newline);
        buffer.append("     <a href=\"javascript:location.href='http://www.newsvine.com/_tools/seed&amp;save?u='+encodeURIComponent(document.location.href)+'&amp;h='+encodeURIComponent(document.title)+' '\" >");
        buffer.append(newline);
        buffer.append("         <img src=\"../images/sns/newsvine_ic.gif\" class=\"pR7\" alt=\"Newsvine\" title=\"Newsvine\" border=\"0\" />");
        buffer.append(newline);
        buffer.append("     </a>");
        buffer.append(newline);
        buffer.append("     <a href=\"javascript:location.href='http://reddit.com/submit?url='+encodeURIComponent(document.location.href)+'&amp;title='+encodeURIComponent(document.title)+' '\"  > ");
        buffer.append(newline);
        buffer.append("         <img src=\"../images/sns/reditt_ic.gif\" class=\"pR7\" alt=\"Redit\" title=\"Reditt\" border=\"0\" />");
        buffer.append(newline);
        buffer.append("     </a>");
        buffer.append(newline);
        buffer.append("     <a href=\"javascript:location.href='http://cgi.fark.com/cgi/fark/edit.pl?new_url='+encodeURIComponent(document.location.href)+'&amp;new_comment='+encodeURIComponent(document.title)+'&amp;new_link_other=&amp;linktype=Misc'\" title=\"Fark this\" >");
        buffer.append(newline);
        buffer.append("         <img src=\"../images/sns/fark_ic.gif\" class=\"pR7\" border=\"0\" alt=\"Fark\" title=\"Fark\" />");
        buffer.append(newline);
        buffer.append("     </a>");
        buffer.append(newline);
        buffer.append("     <a href=\"javascript:location.href='http://myweb2.search.yahoo.com/myresults/bookmarklet?t='+encodeURIComponent(document.title)+'&amp;u='+encodeURIComponent(document.location.href)+' '\" >");
        buffer.append(newline);
        buffer.append("         <img src=\"../images/sns/yah_ic.gif\" class=\"pR7\" alt=\"Yahoo\" title=\"Yahoo\" border=\"0\" />");
        buffer.append(newline);
        buffer.append("     </a>");
        buffer.append(newline);
        buffer.append(" </p>");
        buffer.append(newline);
        buffer.append("</div>");
        buffer.append(newline);
        SaveNShareTag.HTML = buffer.toString();
    }
    
    public int doStartTag() throws JspException {
        // output the HTML
        try {
            JspWriter out = pageContext.getOut();
            out.write(SaveNShareTag.HTML);
        } catch(IOException e) {
            throw new JspException(e);
        }

        return SKIP_BODY;
    }

    public int doEndTag() throws JspException {
        return EVAL_PAGE;
    }
}
