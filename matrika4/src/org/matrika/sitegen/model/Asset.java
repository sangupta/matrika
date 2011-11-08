package org.matrika.sitegen.model;

import org.apache.commons.lang.StringUtils;

import com.thoughtworks.xstream.annotations.XStreamAlias;
import com.thoughtworks.xstream.annotations.XStreamAsAttribute;

@XStreamAlias("asset")
public class Asset {
	
	@XStreamAsAttribute
	private String folder;
	
	@XStreamAsAttribute
	private String file;
	
	public boolean isFolder() {
		return StringUtils.isNotEmpty(this.folder);
	}
	
	public boolean isFile() {
		return StringUtils.isNotEmpty(this.file);
	}
	
	// Usual accessor's follow

	public String getFolder() {
		return folder;
	}

	public void setFolder(String folder) {
		this.folder = folder;
	}

	public String getFile() {
		return file;
	}

	public void setFile(String file) {
		this.file = file;
	}

}
