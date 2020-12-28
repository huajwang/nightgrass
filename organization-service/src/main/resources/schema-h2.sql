DROP TABLE IF EXISTS organizations;

CREATE TABLE organizations (
  organization_id VARCHAR(50) NOT NULL,
  name VARCHAR(50) DEFAULT NULL,
  contact_name VARCHAR(50) DEFAULT NULL,
  contact_email VARCHAR(50) DEFAULT NULL,
  contact_phone VARCHAR(20) DEFAULT NULL,
  PRIMARY KEY (organization_id)
);
