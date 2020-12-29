-- ----------------------------
-- Records of client_user
-- ----------------------------
INSERT INTO client_user VALUES ('1', 'frodob', '$2a$04$Puc/VaZUTRl6X4B7xMn39eDmTqzhynAKfxn42DefMyvUoGRikF7zq', null, null, null, 1);

-- ----------------------------
-- Records of e_mall_address
-- ----------------------------
INSERT INTO e_mall_address VALUES ('1', '175 Columnbia Sreet h2', 'Waterloo', 'Ontario', 'N2K3Z5');
INSERT INTO e_mall_address VALUES ('2', '200 University Ave. h2', 'Waterloo', 'Ontario', 'N2K6L3');

-- ----------------------------
-- Records of e_mall_user
-- ----------------------------
INSERT INTO e_mall_user VALUES ('1', 'joe', '$2a$04$hnaFvgWWwsEH7CZy1qRUQulqRJHs5/j3ld0zhtI1Yk6i/viSRJkJO', 1);
INSERT INTO e_mall_user VALUES ('2', 'stanley', '$2a$04$Am63DU0W1.ybjqIOB/gZG.LbMyFX7vdYN8FEa9s7HWexyWi7.H3/m', 1);

-- ----------------------------
-- Records of oauth_client_details
-- ----------------------------
INSERT INTO `oauth_client_details` VALUES ('clientapp', null, '$2a$04$brWWYR2ZyQbt9b8Cm/MgQ.Hhq.XMYqzb3tjkhM3sTQm/VXPVDmYA2', 'user:profile:read,user:profile:write', 'authorization_code,password', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO `oauth_client_details` VALUES ('ttmall', null, '$2a$04$c0af9ZKVDqCS/2Sj/jqe/O1vbn/a9PjE/GhappoGyNxxCj9oJn4XW', 'read_profile', 'implicit', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO `oauth_client_details` VALUES ('webapp', null, '$2a$04$c0af9ZKVDqCS/2Sj/jqe/O1vbn/a9PjE/GhappoGyNxxCj9oJn4XW', 'user:profile:read,user:profile:write', 'authorization_code,refresh_token,password', 'http://localhost:8080/login', null, '3600', '-1', null, 'false');
