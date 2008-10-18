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

import javax.servlet.http.HttpServletRequest;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class ImageTag extends TagSupport {
    
    private String src;
    private String height;
    private String width;
    private String border;
    
    public int doStartTag() throws JspException {
        HttpServletRequest request = (HttpServletRequest) pageContext.getRequest();

        // create the output HTML
        StringBuffer buffer = new StringBuffer();
        buffer.append("<img src=\"");

        buffer.append(request.getContextPath());
        if(!src.startsWith("/")) {
            buffer.append("/");
        }
        buffer.append(this.src);
        buffer.append("\"");
        if(this.width != null) {
            buffer.append(" width=\"");
            buffer.append(this.width);
            buffer.append("\"");
        }
        if(this.height != null) {
            buffer.append(" width=\"");
            buffer.append(this.height);
            buffer.append("\"");
        }
        if(this.border != null) {
            buffer.append(" width=\"");
            buffer.append(this.border);
            buffer.append("\"");
        }
        buffer.append(" />");
        
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

    public String getSrc() {
        return src;
    }

    public void setSrc(String src) {
        this.src = src;
    }

    public String getHeight() {
        return height;
    }

    public void setHeight(String height) {
        this.height = height;
    }

    public String getWidth() {
        return width;
    }

    public void setWidth(String width) {
        this.width = width;
    }

    public String getBorder() {
        return border;
    }

    public void setBorder(String border) {
        this.border = border;
    }
}
