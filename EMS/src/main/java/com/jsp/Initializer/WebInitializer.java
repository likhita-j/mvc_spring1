package com.jsp.Initializer;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import com.jsp.Configuration.Configclass;

public class WebInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

protected Class<?>[] getRootConfigClasses() {
		
		return null;
	}

	
	protected Class<?>[] getServletConfigClasses() {
		
		return new Class [] {Configclass.class}; 
	}

	
	protected String[] getServletMappings() {
		
		return new String [] {"/"}; 
	}

}
