--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-192339-e2e-test-change-1767295418255
-- E2E test change 1767295418255
-- E2E Test: Create test table 1767295418255
CREATE TABLE test_table_1767295418255 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
