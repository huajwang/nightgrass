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
		String orgId = orgChange.getOrganizationId();
		logger.debug("Received an event for organization id {}", orgId);
		switch(orgChange.getAction()) {
		case "UPDATE":
			logger.debug("接收到来自organization service的Update事件: {}", orgId);
			orgRedisRepo.deleteOrganization(orgId);
			break;
		case "DELETE":
			logger.debug("接收到来自organization service的Delete事件: {}", orgId);
			break;
		default:
			logger.debug("unsupported action: {}", orgChange.getAction());
			break;
		}
	}
}
