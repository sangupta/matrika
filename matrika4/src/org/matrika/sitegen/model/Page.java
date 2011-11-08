package org.matrika.sitegen.model;

import com.thoughtworks.xstream.annotations.XStreamAlias;
import com.thoughtworks.xstream.annotations.XStreamAsAttribute;

@XStreamAlias("page")
public class Page {
	
	@XStreamAsAttribute
	private String templateID;
	
	@XStreamAsAttribute
	private String title;
	
	@XStreamAsAttribute
	private String path;
	
	@XStreamAsAttribute
	private String file;
	
	public Page() {
		
	}
	
	public Page(String title, String path, String file) {
		this.title = title;
		this.path = path;
		this.file = file;
	}
	
	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		this.path = path;
	}

	public String getFile() {
		return file;
	}

	public void setFile(String file) {
		this.file = file;
	}
	
	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder(1024);
		
		builder.append("[Page: path=");
		builder.append(this.path);
		builder.append(", file=");
		builder.append(this.file);
		builder.append(", title=");
		builder.append(this.title);
		builder.append("]");
		
		return builder.toString();
	}

	public String getTemplateID() {
		return templateID;
	}

	public void setTemplateID(String templateID) {
		this.templateID = templateID;
	}

}
