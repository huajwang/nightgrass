DROP TABLE IF EXISTS client_user;
CREATE TABLE client_user (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  username varchar(50) DEFAULT NULL,
  password varchar(100) DEFAULT NULL,
  access_token varchar(700) DEFAULT NULL,
  access_token_validity datetime DEFAULT NULL,
  refresh_token varchar(100) DEFAULT NULL,
  enabled bit(1) DEFAULT 1,
  PRIMARY KEY (id)
);

-- ----------------------------
-- Records of client_user
-- ----------------------------
INSERT INTO client_user VALUES ('1', 'frodob', '$2a$04$Puc/VaZUTRl6X4B7xMn39eDmTqzhynAKfxn42DefMyvUoGRikF7zq', null, null, null, 1);

-- ----------------------------
-- Table structure for e_mall_address
-- ----------------------------
DROP TABLE IF EXISTS e_mall_address;
CREATE TABLE e_mall_address (
  user_id bigint(20) NOT NULL,
  street varchar(50) DEFAULT NULL,
  city varchar(100) DEFAULT NULL,
  province varchar(50) DEFAULT NULL,
  postal_code varchar(6) DEFAULT NULL,
  PRIMARY KEY (user_id)
);

-- ----------------------------
-- Records of e_mall_address
-- ----------------------------
INSERT INTO e_mall_address VALUES ('1', '175 Columnbia Sreet', 'Waterloo', 'Ontario', 'N2K3Z5');
INSERT INTO e_mall_address VALUES ('2', '200 University Ave. West', 'Waterloo', 'Ontario', 'N2K6L3');

-- ----------------------------
-- Table structure for e_mall_user
-- ----------------------------
DROP TABLE IF EXISTS e_mall_user;
CREATE TABLE e_mall_user (
  id bigint(20) NOT NULL,
  username varchar(20) NOT NULL,
  password varchar(100) NOT NULL,
  enabled bit(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (id)
);

-- ----------------------------
-- Records of e_mall_user
-- ----------------------------
INSERT INTO e_mall_user VALUES ('1', 'joe', '$2a$04$hnaFvgWWwsEH7CZy1qRUQulqRJHs5/j3ld0zhtI1Yk6i/viSRJkJO', 1);
INSERT INTO e_mall_user VALUES ('2', 'stanley', '$2a$04$Am63DU0W1.ybjqIOB/gZG.LbMyFX7vdYN8FEa9s7HWexyWi7.H3/m', 1);

-- ----------------------------
-- Table structure for oauth_access_token
-- ----------------------------
DROP TABLE IF EXISTS oauth_access_token;
CREATE TABLE oauth_access_token (
  token_id varchar(256) DEFAULT NULL,
  token mediumblob,
  authentication_id varchar(256) NOT NULL,
  user_name varchar(256) DEFAULT NULL,
  client_id varchar(256) DEFAULT NULL,
  authentication mediumblob,
  refresh_token varchar(256) DEFAULT NULL,
  PRIMARY KEY (authentication_id)
);


-- ----------------------------
-- Table structure for oauth_approvals
-- ----------------------------
DROP TABLE IF EXISTS oauth_approvals;
CREATE TABLE oauth_approvals (
  userId varchar(256) DEFAULT NULL,
  clientId varchar(256) DEFAULT NULL,
  scope varchar(256) DEFAULT NULL,
  status varchar(10) DEFAULT NULL,
  expiresAt timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  lastModifiedAt timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS oauth_client_details;
CREATE TABLE oauth_client_details (
  client_id varchar(256) NOT NULL,
  resource_ids varchar(256) DEFAULT NULL,
  client_secret varchar(256) DEFAULT NULL,
  scope varchar(256) DEFAULT NULL,
  authorized_grant_types varchar(256) DEFAULT NULL,
  web_server_redirect_uri varchar(256) DEFAULT NULL,
  authorities varchar(256) DEFAULT NULL,
  access_token_validity int(11) DEFAULT NULL,
  refresh_token_validity int(11) DEFAULT NULL,
  additional_information varchar(4096) DEFAULT NULL,
  autoapprove varchar(256) DEFAULT NULL,
  PRIMARY KEY (client_id)
);

-- ----------------------------
-- Records of oauth_client_details
-- ----------------------------
INSERT INTO `oauth_client_details` VALUES ('clientapp', null, '$2a$04$brWWYR2ZyQbt9b8Cm/MgQ.Hhq.XMYqzb3tjkhM3sTQm/VXPVDmYA2', 'user:profile:read,user:profile:write', 'authorization_code,password', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO `oauth_client_details` VALUES ('ttmall', null, '$2a$04$c0af9ZKVDqCS/2Sj/jqe/O1vbn/a9PjE/GhappoGyNxxCj9oJn4XW', 'read_profile', 'implicit', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO `oauth_client_details` VALUES ('webapp', null, '$2a$04$c0af9ZKVDqCS/2Sj/jqe/O1vbn/a9PjE/GhappoGyNxxCj9oJn4XW', 'user:profile:read,user:profile:write', 'authorization_code,refresh_token,password', '', null, '3600', '-1', null, 'false');


-- ----------------------------
-- Table structure for oauth_refresh_token
-- ----------------------------
DROP TABLE IF EXISTS oauth_refresh_token;
CREATE TABLE oauth_refresh_token (
  token_id varchar(256) DEFAULT NULL,
  token mediumblob,
  authentication mediumblob
);
