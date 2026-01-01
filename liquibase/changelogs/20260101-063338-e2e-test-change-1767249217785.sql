--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-063339-e2e-test-change-1767249217785
-- E2E test change 1767249217785
-- E2E Test: Create test table 1767249217785
CREATE TABLE test_table_1767249217785 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
