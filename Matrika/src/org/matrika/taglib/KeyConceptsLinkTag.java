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

public class KeyConceptsLinkTag extends TagSupport {
    
    private static final String newline = System.getProperty("line.separator");
    
    private static String HTML = null;
    
    static {
        // create the output HTML
        StringBuffer buffer = new StringBuffer();
        buffer.append("<div class=\"center\">");
        buffer.append(newline);
        buffer.append("    <a href=\"../KeyConcepts/Microcosm.aspx\"  class=\"kcpt2\">MICROCOSM, MACROCOSM AND ‘MAGIC’</a>");
        buffer.append(newline);
        buffer.append("    &nbsp;I&nbsp;");
        buffer.append(newline);
        buffer.append("    <a href=\"../KeyConcepts/JeeTheLife.aspx\" class=\"kcpt2\">JEE—LIFE FORCE OR VITAL ENERGY</a>");
        buffer.append(newline);
        buffer.append("    &nbsp;I&nbsp;");
        buffer.append(newline);
        buffer.append("    <a href=\"../KeyConcepts/NarakRethinking.aspx\" class=\"kcpt2\" >NARAK—RETHINKING ‘POLLUTION’</a>");
        buffer.append(newline);
        buffer.append("    &nbsp;I&nbsp;");
        buffer.append(newline);
        buffer.append("    <a href=\"../KeyConcepts/MotherChild.aspx\" class=\"kcpt2\">MOTHER-CHILD BOND—PLACENTA and UMBILICAL CORD</a>");
        buffer.append(newline);
        buffer.append("    &nbsp;I&nbsp;");
        buffer.append(newline);
        buffer.append("    <a href=\"../KeyConcepts/HawaGolaPostpartum.aspx\" class=\"kcpt2\">HAWA-GOLA AND POSTPARTUM</a>");
        buffer.append(newline);
        buffer.append("    &nbsp;I&nbsp;");
        buffer.append(newline);
        buffer.append("    <a href=\"../KeyConcepts/Bemata.aspx\" class=\"kcpt2\">BEMATA—GODDESS OR DEMONESS?</a>");
        buffer.append(newline);
        buffer.append("    &nbsp;I&nbsp;");
        buffer.append(newline);
        buffer.append("    <a href=\"../KeyConcepts/Injection.aspx\" class=\"kcpt2\">INJECTION—THE NEW BIRTH RITUAL</a>");
        buffer.append(newline);
        buffer.append("    <br /><br />");
        buffer.append(newline);
        buffer.append("</div>");
        buffer.append(newline);
        KeyConceptsLinkTag.HTML = buffer.toString();
    }
    
    public int doStartTag() throws JspException {
        // output the HTML
        try {
            JspWriter out = pageContext.getOut();
            out.write(KeyConceptsLinkTag.HTML);
        } catch(IOException e) {
            throw new JspException(e);
        }

        return SKIP_BODY;
    }

    public int doEndTag() throws JspException {
        return EVAL_PAGE;
    }
}
