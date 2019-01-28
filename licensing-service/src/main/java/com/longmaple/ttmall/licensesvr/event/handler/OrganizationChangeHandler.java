package com.longmaple.ttmall.licensesvr.event.handler;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cloud.stream.annotation.EnableBinding;
import org.springframework.cloud.stream.annotation.StreamListener;
import com.longmaple.ttmall.licensesvr.event.CustomChannels;
import com.longmaple.ttmall.licensesvr.event.OrganizationChangeModel;
import com.longmaple.ttmall.licensesvr.repository.OrganizationRedisRepository;

@EnableBinding(CustomChannels.class)
public class OrganizationChangeHandler {
	
	@Autowired
	private OrganizationRedisRepository orgRedisRepo;
	
	private static final Logger logger = LoggerFactory.getLogger(
			OrganizationChangeHandler.class);

	@StreamListener("inboundOrgChanges")
	public void loggerSink(OrganizationChangeModel orgChange) {
		logger.debug("Received an event for organization id {}", orgChange.getOrganizationId());
		switch(orgChange.getAction()) {
		case "UPDATE":
			logger.debug("Update ");
			break;
		case "DELETE":
			logger.debug("Delete");
			break;
		case "Add":
			logger.debug("Add");
			break;
		default:
			logger.debug("unsupported action");
			break;
			
		}
	}
}
