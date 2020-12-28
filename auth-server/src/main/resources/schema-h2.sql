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
-- Table structure for oauth_refresh_token
-- ----------------------------
DROP TABLE IF EXISTS oauth_refresh_token;
CREATE TABLE oauth_refresh_token (
  token_id varchar(256) DEFAULT NULL,
  token mediumblob,
  authentication mediumblob
);
