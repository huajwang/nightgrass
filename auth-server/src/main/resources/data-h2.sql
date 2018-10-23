DROP TABLE IF EXISTS oauth_client_details;
DROP TABLE IF EXISTS e_mall_user;

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

CREATE TABLE e_mall_user (
  id bigint(20) NOT NULL,
  username varchar(20) NOT NULL,
  password varchar(100) NOT NULL,
  enabled bit(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (id)
);

INSERT INTO oauth_client_details VALUES ('clientapp', null, '$2a$04$brWWYR2ZyQbt9b8Cm/MgQ.Hhq.XMYqzb3tjkhM3sTQm/VXPVDmYA2', 'user:profile:read,user:profile:write', 'authorization_code,password', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO oauth_client_details VALUES ('ttmall', null, '$2a$04$c0af9ZKVDqCS/2Sj/jqe/O1vbn/a9PjE/GhappoGyNxxCj9oJn4XW', 'read_profile', 'implicit', 'http://localhost:9002/callback', null, '3600', '-1', null, 'false');
INSERT INTO oauth_client_details VALUES ('webapp', null, '$2a$04$c0af9ZKVDqCS/2Sj/jqe/O1vbn/a9PjE/GhappoGyNxxCj9oJn4XW', 'user:profile:read,user:profile:write', 'authorization_code,refresh_token,password', '', null, '3600', '-1', null, 'false');

INSERT INTO e_mall_user VALUES ('1', 'joe', '$2a$04$hnaFvgWWwsEH7CZy1qRUQulqRJHs5/j3ld0zhtI1Yk6i/viSRJkJO', '1');
INSERT INTO e_mall_user VALUES ('2', 'stanley', '$2a$04$Am63DU0W1.ybjqIOB/gZG.LbMyFX7vdYN8FEa9s7HWexyWi7.H3/m', '1');