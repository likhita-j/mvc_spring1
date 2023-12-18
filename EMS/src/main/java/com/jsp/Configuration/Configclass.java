package com.jsp.Configuration;

import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

@Component
@ComponentScan(basePackages = "com.jsp")
public class Configclass {
	@Bean(name = "entityManager")
	@Scope("prototype")
	public EntityManager getEntityManager() {
		return Persistence.createEntityManagerFactory("likhita").createEntityManager() ;
	}

}
