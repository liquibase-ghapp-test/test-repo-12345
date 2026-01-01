--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-201437-e2e-test-change-1767298476382
-- E2E test change 1767298476382
-- E2E Test: Create test table 1767298476382
CREATE TABLE test_table_1767298476382 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
