package org.matrika.sitegen;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;

import org.apache.velocity.app.Velocity;
import org.apache.velocity.app.VelocityEngine;
import org.apache.velocity.runtime.resource.loader.FileResourceLoader;
import org.matrika.sitegen.model.Template;

public class TemplateProcessor {
	
	private final VelocityEngine engine = new VelocityEngine();

	private List<Template> templates;
	
	private final Map<String, org.apache.velocity.Template> cache = new HashMap<String, org.apache.velocity.Template>();
	
	public TemplateProcessor(List<Template> templates, File root) {
		this.templates = templates;

		// initialize the velocity engine
		Properties properties = new Properties();
		properties.setProperty(VelocityEngine.RESOURCE_LOADER, "file");
		properties.setProperty("file" + VelocityEngine.RESOURCE_LOADER + ".class", FileResourceLoader.class.getName());
		
		properties.setProperty(VelocityEngine.FILE_RESOURCE_LOADER_PATH, root.getAbsolutePath());
		
		engine.init(properties);
	}

	public void process() {
		// read all templates
		if(this.templates == null || this.templates.size() == 0) {
			System.out.println("No template has been defined... exiting!");
			return;
		}
		
		// initialize velocity engine
		Velocity.init();
		
		for(Template template : this.templates) {
			processTemplate(template, engine);
		}

	}

	private void processTemplate(Template model, VelocityEngine engine) {
		org.apache.velocity.Template template = engine.getTemplate(model.getFile());
		this.cache.put(model.getId(), template);
	}

	public org.apache.velocity.Template getTemplate(String id) {
		return cache.get(id);
	}
}
