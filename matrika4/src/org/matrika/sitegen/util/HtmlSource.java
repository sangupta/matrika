package org.matrika.sitegen.util;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

import net.htmlparser.jericho.Element;
import net.htmlparser.jericho.HTMLElementName;
import net.htmlparser.jericho.MicrosoftConditionalCommentTagTypes;
import net.htmlparser.jericho.Source;
import net.htmlparser.jericho.SourceFormatter;

import org.matrika.sitegen.model.ProjectFile;

public class HtmlSource {
	
	static {
		MicrosoftConditionalCommentTagTypes.register();
	}
	
	private ProjectFile projectFile;
	
	private Source source;
	
	public HtmlSource(ProjectFile file) {
		this.projectFile = file;
		
		String contents = this.projectFile.getContents();
		source = new Source(contents);
	}

	public void tidyHtml() {
		try {
			StringWriter writer = new StringWriter();
			new SourceFormatter(source).setIndentString("  ").setTidyTags(true).writeTo(writer);
			writer.close();
			
			this.projectFile.setContents(writer.toString());
		} catch(Exception e) {
			System.out.println("Unable to prettify HTML for file: " + this.projectFile.getPath());
		}
	}

	public List<String> extractAllHyperLinks() {
		List<String> links = new ArrayList<String>();
		
		List<Element> elements = source.getAllElements(HTMLElementName.A);
		if(elements != null && elements.size() > 0) {
			for(Element element : elements) {
				String href = element.getAttributeValue("href");
				links.add(href);
			}
		}
		
		return links;
	}

}
