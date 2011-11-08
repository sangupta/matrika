package org.matrika.sitegen.model;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;

public class ProjectFile {
	
	private String path;
	
	private String contents;
	
	private boolean binary;
	
	private byte[] bytes;
	
	private boolean html = false;

	public ProjectFile(String path, String contents) {
		this.setPath(path);
		this.setContents(contents);
	}
	
	public ProjectFile(String path, byte[] contents) {
		this.setPath(path);
		this.setBytes(contents);
	}

	public boolean isHTML() {
		return html;
	}

	public String getPath() {
		return path;
	}

	public void setPath(String path) {
		if(path != null) {
			String lower = path.toLowerCase();
			if(lower.endsWith(".html") || lower.endsWith(".htm")) {
				html = true;
			}
		}
		
		this.path = path;
	}

	public String getContents() {
		return contents;
	}

	public void setContents(String contents) {
		this.binary = false;
		this.contents = contents;
	}

	public void writeToDisk(File parent) throws IOException {
		File file = new File(parent, this.path);
		if(isBinary()) {
			FileUtils.writeByteArrayToFile(file, this.bytes);
		} else {
			FileUtils.writeStringToFile(file, this.contents);
		}
	}

	public byte[] getBytes() {
		return bytes;
	}

	public void setBytes(byte[] bytes) {
		this.binary = true;
		this.bytes = bytes;
	}

	public boolean isBinary() {
		return binary;
	}

}
