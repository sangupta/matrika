package org.matrika.sitegen.model;

import com.thoughtworks.xstream.annotations.XStreamAlias;
import com.thoughtworks.xstream.annotations.XStreamAsAttribute;

@XStreamAlias("property")
public class Property {
	
	@XStreamAsAttribute
	private String name;
	
	@XStreamAsAttribute
	private String value;
	
	public Property() {
		
	}
	
	public Property(String name, String value) {
		this.name = name;
		this.value = value;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getValue() {
		return value;
	}

	public void setValue(String value) {
		this.value = value;
	}
	
	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder(1024);
		
		builder.append("[Property: name=");
		builder.append(this.name);
		builder.append(", value=");
		builder.append(this.value);
		builder.append("]");
		
		return builder.toString();
	}

}
