package org.matrika.sitegen;

import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

import org.apache.commons.io.FileUtils;
import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.matrika.sitegen.model.Page;
import org.matrika.sitegen.model.ProjectFile;

public class PageProcessor {
	
	private List<Page> pages;
	
	private final File parentFolder;
	
	private final List<ProjectFile> files = new ArrayList<ProjectFile>();

	public PageProcessor(List<Page> pages, File parentFolder) {
		this.pages = pages;
		this.parentFolder = parentFolder;
	}

	public List<ProjectFile> process(TemplateProcessor templateProcessor, VelocityContext siteModel) {
		if(pages == null || pages.size() == 0) {
			System.out.println("No pages found to be processed... exiting!");
			return null;
		}

		// process each page one by one
		for(Page page : this.pages) {
			ProjectFile file = buildPage(page, templateProcessor, siteModel);
			this.files.add(file);
		}
		
		return this.files;
	}

	private ProjectFile buildPage(Page page, TemplateProcessor templateProcessor, VelocityContext siteModel) {
		// get the page contents
		String pageContents = null;
		File file = new File(this.parentFolder, page.getFile());
		try {
			pageContents = FileUtils.readFileToString(file);
		} catch (IOException e1) {
			e1.printStackTrace();
		}
		
		// build the page model
		VelocityContext pageModel = new VelocityContext(siteModel);
		pageModel.put("pageTitle", page.getTitle());
		pageModel.put("pageBody", pageContents);
		
		// process with template
		Template template = templateProcessor.getTemplate(page.getTemplateID());
		
		StringWriter writer = new StringWriter();
		template.merge(pageModel, writer);
		try {
			writer.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		// build the page object
		return new ProjectFile(page.getPath(), writer.toString()); 
	}

}
