package org.com.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;
@Configuration
@EnableWebMvc
@ComponentScan(basePackages={"org.com.controller"})
public class WebMvcConfig implements WebMvcConfigurer{
@Bean
public InternalResourceViewResolver resolver(){
	InternalResourceViewResolver resolver=new InternalResourceViewResolver();
			resolver.setViewClass(JstlView.class);
			resolver.setPrefix("/WEB-INF/views/");
			resolver.setSuffix(".jsp");
			return resolver;
}
public void AddResourceHandlers(ResourceHandlerRegistry registry){
registry.addResourceHandler("/resources/**").addResourceLocations("/resources/");
    
}
}
