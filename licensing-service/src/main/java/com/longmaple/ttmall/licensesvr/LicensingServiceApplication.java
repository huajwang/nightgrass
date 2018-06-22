package com.longmaple.ttmall.licensesvr;

import java.util.Arrays;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.circuitbreaker.EnableCircuitBreaker;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.context.annotation.Bean;
import org.springframework.security.oauth2.client.OAuth2ClientContext;
import org.springframework.security.oauth2.client.OAuth2RestTemplate;
import org.springframework.security.oauth2.client.resource.OAuth2ProtectedResourceDetails;
import org.springframework.security.oauth2.client.token.grant.code.AuthorizationCodeResourceDetails;
import org.springframework.security.oauth2.common.AuthenticationScheme;
import org.springframework.security.oauth2.config.annotation.web.configuration.EnableOAuth2Client;

@SpringBootApplication
@EnableEurekaClient
@EnableCircuitBreaker
@EnableOAuth2Client
// @EnableFeignClients
public class LicensingServiceApplication {
	
	@Autowired
	private OAuth2ClientContext clientContext;

	@Bean
	public OAuth2RestTemplate restTemplate() {
		OAuth2RestTemplate template = new OAuth2RestTemplate(resource(), clientContext);
		return template;
	}

	@Bean
	public OAuth2ProtectedResourceDetails resource() {
		AuthorizationCodeResourceDetails resourceDetails = new AuthorizationCodeResourceDetails();
		resourceDetails.setUserAuthorizationUri("http://localhost:5555/api/auth/oauth/authorize");
		resourceDetails.setAccessTokenUri("http://localhost:5555/api/auth/oauth/token");
		resourceDetails.setClientId("webapp");
		resourceDetails.setClientSecret("abcd1234");
		resourceDetails.setScope(Arrays.asList("user:profile:read", "user:profile:write"));
		resourceDetails.setPreEstablishedRedirectUri("http://localhost:5007/callback");
		resourceDetails.setUseCurrentUri(false);
		resourceDetails.setClientAuthenticationScheme(AuthenticationScheme.header);
		return resourceDetails;
}
	
	public static void main(String[] args) {
		SpringApplication.run(LicensingServiceApplication.class, args);
	}
}
