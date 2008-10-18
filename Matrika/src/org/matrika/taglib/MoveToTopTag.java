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

public class MoveToTopTag extends TagSupport {
    
    private String title;
    private String cssClass;
    private String text;
    
    public int doStartTag() throws JspException {
        // set the defaults
        if(this.cssClass == null) {
            this.cssClass = "movetotop";
        }
        if(this.title == null) {
            this.title = "Smoothly scroll to top";
        }
        if(this.text == null) {
            this.text = "Back to top";
        }
        
        // create the output HTML
        StringBuffer buffer = new StringBuffer();
        buffer.append("<a href='#' onclick='$(\"html,body\").animate({ scrollTop: $(\"body\").offset().top });'");
        buffer.append(" title='");
        buffer.append(this.title);
        buffer.append("' class='");
        buffer.append(this.cssClass);
        buffer.append("'>");
        buffer.append(this.text);
        buffer.append("</a>");
        
        // output the HTML
        try {
            JspWriter out = pageContext.getOut();
            out.write(buffer.toString());
        } catch(IOException e) {
            throw new JspException(e);
        }

        return SKIP_BODY;
    }

    public int doEndTag() throws JspException {
        return EVAL_PAGE;
    }

    public void release() {
        super.release();
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getCssClass() {
        return cssClass;
    }

    public void setCssClass(String css) {
        this.cssClass = css;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }
}
