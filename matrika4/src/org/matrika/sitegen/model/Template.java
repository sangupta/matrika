package org.matrika.sitegen.model;

import com.thoughtworks.xstream.annotations.XStreamAlias;
import com.thoughtworks.xstream.annotations.XStreamAsAttribute;

@XStreamAlias("template")
public class Template {
	
	@XStreamAsAttribute
	private String id;
	
	@XStreamAsAttribute
	private String file;
	
	public Template() {
		
	}
	
	public Template(String id, String file) {
		this.id = id;
		this.file = file;
	}
	
	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder(1024);
		
		builder.append("[Template: id=");
		builder.append(this.id);
		builder.append(", file=");
		builder.append(this.file);
		builder.append("]");
		
		return builder.toString();
	}
	
	// Usual accessor's follow

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getFile() {
		return file;
	}

	public void setFile(String file) {
		this.file = file;
	}
	
}
