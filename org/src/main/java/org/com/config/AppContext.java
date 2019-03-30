package org.com.config;

import java.util.Properties;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.HibernateTransactionManager;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.transaction.annotation.EnableTransactionManagement;


@Configuration
@PropertySource("classpath:database.properties")
@EnableTransactionManagement
@ComponentScan(basePackages={"org.com.*"})
public class AppContext {
@Autowired
Environment ev;
@Bean
public LocalSessionFactoryBean sessionFactory(){
	LocalSessionFactoryBean sessionFactory=new LocalSessionFactoryBean();
	sessionFactory.setDataSource(dataSource());
	sessionFactory.setPackagesToScan(new String[]{"org.com.*"});   
	sessionFactory.setHibernateProperties(hibernateProperties());
    	return sessionFactory;
}
@Bean
public   HibernateTransactionManager getTransactionManager(){
	HibernateTransactionManager htm=new HibernateTransactionManager();
	htm.setSessionFactory(sessionFactory().getObject());
	return htm;
}  
	public Properties hibernateProperties(){
		
		Properties pop=new Properties();
		pop.put("hibernate.dialect", ev.getRequiredProperty("hibernate.dialect"));
		pop.put("hibernate.show_sql", ev.getRequiredProperty("hibernate.show_sql"));
		pop.put("hibernate.format_sql", ev.getRequiredProperty("hibernate.format_sql"));
		pop.put("hibernate.hbm2ddl.auto", ev.getRequiredProperty("hibernate.hbm2ddl.auto"));
		return pop;
	}
	public DataSource dataSource(){
		DriverManagerDataSource datasource=new DriverManagerDataSource();
		datasource.setDriverClassName(ev.getRequiredProperty("jdbc.driverClassName"));
		
		datasource.setUrl(ev.getRequiredProperty("jdbc.url"));
		datasource.setUsername(ev.getRequiredProperty("jdbc.username"));
		datasource.setPassword(ev.getRequiredProperty("jdbc.password"));
		return datasource;
		
		
		
	}
} 
