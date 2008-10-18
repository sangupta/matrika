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

public class VideoTag extends TagSupport {
    
    private static final String newline = System.getProperty("line.separator");

    private String clip;
    private String width;
    private String height;
    
    public int doStartTag() throws JspException {
        // create the output HTML
        StringBuffer buffer = new StringBuffer();
        buffer.append("<div align=\"center\">");
        buffer.append(newline);
        buffer.append("    <object type=\"application/x-shockwave-flash\" data=\"");
        buffer.append(this.clip);
        buffer.append("\" width=\"");
        buffer.append(this.width);
        buffer.append("\" height=\"");
        buffer.append(this.height);
        buffer.append("\">");
        buffer.append(newline);
        buffer.append("        <param name=\"allowScriptAccess\" value=\"sameDomain\" />");
        buffer.append(newline);
        buffer.append("        <param name=\"movie\" value=\"/Player/FlowPlayer.swf\" />");
        buffer.append(newline);
        buffer.append("        <param name=\"quality\" value=\"high\" />");
        buffer.append(newline);
        buffer.append("        <param name=\"scale\" value=\"noScale\" />");
        buffer.append(newline);
        buffer.append("        <param name=\"autoPlay\" value=\"false\" />");
        buffer.append(newline);
        buffer.append("        <param name=\"wmode\" value=\"transparent\" />");
        buffer.append(newline);
        buffer.append("        <param name=\"flashvars\" value=\"config={videoFile: '");
        buffer.append(this.clip);
        buffer.append("'}\" />");
        buffer.append(newline);
        buffer.append("    </object>");
        buffer.append(newline);
        buffer.append("</div>");
        buffer.append(newline);
        
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

    public String getClip() {
        return clip;
    }

    public void setClip(String clip) {
        this.clip = clip;
    }

    public String getWidth() {
        return width;
    }

    public void setWidth(String width) {
        this.width = width;
    }

    public String getHeight() {
        return height;
    }

    public void setHeight(String height) {
        this.height = height;
    }
}
