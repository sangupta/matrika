package org.matrika.sitegen;

import java.io.File;
import java.io.IOException;
import java.util.List;

import org.apache.commons.io.FileUtils;
import org.matrika.sitegen.model.Project;
import org.matrika.sitegen.model.ProjectFile;
import org.matrika.sitegen.util.HtmlUtils;

import com.thoughtworks.xstream.XStream;
import com.thoughtworks.xstream.io.xml.DomDriver;

public class SiteGenerator {
	
	private static final XStream XSTREAM;
	
	static {
		XSTREAM = new XStream(new DomDriver());
		XSTREAM.autodetectAnnotations(true);
		XSTREAM.alias("project", Project.class);
	}
	
	public static void main(String[] args) throws IOException {
		if(args.length != 1) {
			usage();
		}
		
		final long startTime = System.currentTimeMillis();
		
		String projectFile = args[0];
		createSiteFromProjectFile(projectFile);
		
		final long endTime = System.currentTimeMillis();
		
		System.out.println("Site created in " + (endTime - startTime) + " ms.");
	}
	
	private static void createSiteFromProjectFile(String projectFile) throws IOException {
		File file = new File(projectFile);
		file = file.getAbsoluteFile();
		if(!file.exists()) {
			System.out.println("File does not exists.");
			return;
		}
		
		if(file.isDirectory()) {
			System.out.println("Given file is a directory.");
			return;
		}
		
		String xml = FileUtils.readFileToString(file);
		
		Project project = (Project) XSTREAM.fromXML(xml);
		
		File parentFolder = new File(file.getParent());
		processProject(project, parentFolder);
	}

	private static void processProject(Project project, File parentFolder) throws IOException {
		ProjectProcessor processor = new ProjectProcessor(project, parentFolder);
		processor.process();
		
		List<ProjectFile> files = processor.getProjectFiles();
		if(files == null || files.size() == 0) {
			System.out.println("No files found to be written in project... exiting!");
			return;
		}
		
		File export = new File("export");
		export.mkdir();
		
		for(ProjectFile file : files) {
			if(file.isHTML()) {
				HtmlUtils.tidyHtml(file);
			}
			
			// write the file to disk
			file.writeToDisk(export);
		}
	}

	private static void usage() {
		System.out.println("$ java -jar matrika-sitegen project.xml");
		System.exit(0);
	}

}
