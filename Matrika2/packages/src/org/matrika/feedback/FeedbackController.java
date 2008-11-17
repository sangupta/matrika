/**
 * Matrika India Website Code
 * Copyright (C) 2008 Matrika India Development Team
 * http://www.matrika-india.org
 * 
 * The file is licensed under the the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * 
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * Author: Sandeep Gupta <sandy.pec@gmail.com>
 */
package org.matrika.feedback;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.validation.BindException;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.SimpleFormController;

/**
 * TODO: type comment.
 *
 * @author Sandeep on Oct 1, 2008 @ 11:05:22 PM
 *
 */
public class FeedbackController extends SimpleFormController {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;

    /**
     * @param request
     * @param response
     * @param command
     * @param errors
     * @return
     * @throws Exception
     * @see org.springframework.web.servlet.mvc.SimpleFormController#onSubmit(javax.servlet.http.HttpServletRequest, javax.servlet.http.HttpServletResponse, java.lang.Object, org.springframework.validation.BindException)
     */
    @Override
    protected ModelAndView onSubmit(HttpServletRequest request, HttpServletResponse response, Object command,
            BindException errors) throws Exception {
        ModelAndView mav = new ModelAndView();
        mav.setViewName(".feedback.thanks");
        return mav;
    }
    
    /**
     * @param request
     * @return
     * @throws Exception
     * @see org.springframework.web.servlet.mvc.SimpleFormController#referenceData(javax.servlet.http.HttpServletRequest)
     */
    @SuppressWarnings("unchecked")
	@Override
    protected Map referenceData(HttpServletRequest request) throws Exception {
        Map<String, List<String>> map = new HashMap<String, List<String>>();
        List<String> list = new ArrayList<String>();
        list.add("Feedback regarding the website");
        list.add("Omission Error");
        list.add("Page not found");
        list.add("More Information needed");
        list.add("Miscellaneous");
        map.put("reasons", list);
        return map;
    }

    // Usual getter/setters follow

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
}
