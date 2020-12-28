DROP TABLE IF EXISTS licenses;

CREATE TABLE licenses (
  license_id VARCHAR(50) NOT NULL,
  organization_id VARCHAR(50) DEFAULT NULL,
  license_type VARCHAR(20) DEFAULT NULL,
  product_name VARCHAR(50) DEFAULT NULL,
  license_max INT DEFAULT 0,
  license_allocated INT DEFAULT 0,
  PRIMARY KEY (license_id)
);
