package org.matrika.sitegen;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

import org.apache.commons.io.FileUtils;
import org.matrika.sitegen.model.Asset;
import org.matrika.sitegen.model.ProjectFile;

public class AssetsProcessor {
	
	private List<Asset> assets;
	
	private File root;
	
	private final List<ProjectFile> projectFiles = new ArrayList<ProjectFile>();
	
	public AssetsProcessor(List<Asset> assets, File root) {
		this.assets = assets;
		this.root = root;
	}
	
	public List<ProjectFile> process() {
		if(this.assets == null || this.assets.size() == 0) {
			return projectFiles;
		}
		
		final String rootPath = root.getAbsolutePath();
		
		for(Asset asset : this.assets) {
			if(asset.isFolder()) {
				File src = new File(root, asset.getFolder());
				Collection<File> files = FileUtils.listFiles(src, null, true);
				for(File file : files) {
					try {
						String path = file.getAbsolutePath();
						path = path.substring(rootPath.length());
						
						byte[] bytes = FileUtils.readFileToByteArray(file);
						projectFiles.add(new ProjectFile(path, bytes));
					} catch(IOException e) {
						
					}
				}
			}
		}
		
		return projectFiles;
	}

}
