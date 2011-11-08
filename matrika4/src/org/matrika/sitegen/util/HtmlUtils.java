package org.matrika.sitegen.util;

import java.io.StringWriter;

import net.htmlparser.jericho.MicrosoftConditionalCommentTagTypes;
import net.htmlparser.jericho.Source;
import net.htmlparser.jericho.SourceFormatter;

import org.matrika.sitegen.model.ProjectFile;

public class HtmlUtils {
	
	static {
		MicrosoftConditionalCommentTagTypes.register();
	}

	public static void tidyHtml(ProjectFile file) {
		String contents = file.getContents();
		
		try {
			Source source = new Source(contents);
			StringWriter writer = new StringWriter();
			new SourceFormatter(source).setIndentString("  ").setTidyTags(true).writeTo(writer);
			writer.close();
			
			file.setContents(writer.toString());
		} catch(Exception e) {
			System.out.println("Unable to prettify HTML for file: " + file.getPath());
		}
	}

}
