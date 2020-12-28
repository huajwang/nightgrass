-- ----------------------------
-- Records of client_user
-- ----------------------------
INSERT INTO client_user VALUES ('1', 'frodob', '$2a$04$rl9JMBIYttiiePgpiQ4T7usl0JTvyix5ji2sptdK1Bn/5KLEB24Ge', null, null, null, 1);

-- ----------------------------
-- Records of e_mall_address
-- ----------------------------
INSERT INTO e_mall_address VALUES ('1', '175 Columnbia Sreet mysql', 'Waterloo', 'Ontario', 'N2K3Z5');
INSERT INTO e_mall_address VALUES ('2', '200 University Ave. mysql', 'Waterloo', 'Ontario', 'N2K6L3');

-- ----------------------------
-- Records of e_mall_user
-- ----------------------------
INSERT INTO e_mall_user VALUES ('1', 'tiger', '$2a$04$7y1LfRSvb3k66FbeQCc7p.IOP1R4NcDyaNCYKxKD62OYmYYZvaNUy', 1);
INSERT INTO e_mall_user VALUES ('2', 'lion', '$2a$04$7y1LfRSvb3k66FbeQCc7p.IOP1R4NcDyaNCYKxKD62OYmYYZvaNUy', 1);

-- ----------------------------
-- Records of oauth_client_details
-- ----------------------------
INSERT INTO `oauth_client_details` VALUES ('clientapp', null, '$2a$04$hjKixlD0SQJ6rSln/ckIvOVi.3U8KPND5oVtjb0ZbnL8NWEKtxL12', 'user:profile:read,user:profile:write', 'authorization_code,password', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO `oauth_client_details` VALUES ('ttmall', null, '$2a$04$hjKixlD0SQJ6rSln/ckIvOVi.3U8KPND5oVtjb0ZbnL8NWEKtxL12', 'read_profile', 'implicit', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO `oauth_client_details` VALUES ('webapp', null, '$2a$04$hjKixlD0SQJ6rSln/ckIvOVi.3U8KPND5oVtjb0ZbnL8NWEKtxL12', 'user:profile:read,user:profile:write', 'authorization_code,refresh_token,password', 'http://localhost:8080/login', null, '3600', '-1', null, 'false');
