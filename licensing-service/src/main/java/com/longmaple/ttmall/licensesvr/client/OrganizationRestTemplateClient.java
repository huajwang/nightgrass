package com.longmaple.ttmall.licensesvr.client;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.security.oauth2.client.OAuth2RestTemplate;
import org.springframework.stereotype.Component;

import com.longmaple.ttmall.licensesvr.model.Organization;
import com.longmaple.ttmall.licensesvr.utils.UserContext;

@Component
public class OrganizationRestTemplateClient {
	
	@Autowired
	OAuth2RestTemplate restTemplate;
	
	private static final Logger logger = LoggerFactory.getLogger(OrganizationRestTemplateClient.class);

	public Organization getOrganization(String organizationId) {
		logger.debug("In Licensing Service.getOrganization: {}", UserContext.getCorrelationId());
		ResponseEntity<Organization> restExchange =
				restTemplate.exchange(
						"http://localhost:5555/api/organization/v1/organizations/{organizationId}",
						HttpMethod.GET,
						null, Organization.class, organizationId);

		return restExchange.getBody();
	}
}