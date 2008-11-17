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

/**
 * TODO: type comment.
 *
 * @author Sandeep on Oct 1, 2008 @ 11:07:16 PM
 *
 */
public class FeedbackCommand {

    private String name;
    
    private String email;
    
    private String subject;
    
    private String reason;
    
    private String message;

    /** Returns the name.
     * @return the name.
     */
    public String getName() {
        return name;
    }

    /** Sets the name to the specified value.
     * @param name name to set.
     */
    public void setName(String name) {
        this.name = name;
    }

    /** Returns the email.
     * @return the email.
     */
    public String getEmail() {
        return email;
    }

    /** Sets the email to the specified value.
     * @param email email to set.
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /** Returns the subject.
     * @return the subject.
     */
    public String getSubject() {
        return subject;
    }

    /** Sets the subject to the specified value.
     * @param subject subject to set.
     */
    public void setSubject(String subject) {
        this.subject = subject;
    }

    /** Returns the reason.
     * @return the reason.
     */
    public String getReason() {
        return reason;
    }

    /** Sets the reason to the specified value.
     * @param reason reason to set.
     */
    public void setReason(String reason) {
        this.reason = reason;
    }

    /** Returns the message.
     * @return the message.
     */
    public String getMessage() {
        return message;
    }

    /** Sets the message to the specified value.
     * @param message message to set.
     */
    public void setMessage(String message) {
        this.message = message;
    }
}
