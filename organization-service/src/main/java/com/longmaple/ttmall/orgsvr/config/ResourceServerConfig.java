package com.longmaple.ttmall.orgsvr.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.oauth2.config.annotation.web.configuration.EnableResourceServer;
import org.springframework.security.oauth2.config.annotation.web.configuration.ResourceServerConfigurerAdapter;

@Configuration
@EnableResourceServer
public class ResourceServerConfig extends ResourceServerConfigurerAdapter {

	@Override
	public void configure(HttpSecurity http) throws Exception {
		http
		.authorizeRequests()  
                .antMatchers("/h2-console/**").permitAll()
		.antMatchers(HttpMethod.DELETE, "/v1/organizations/**")  
		.hasRole("ADMIN")
		.anyRequest()
		.authenticated()
                .and()
                .headers().frameOptions().sameOrigin();
	}

}
