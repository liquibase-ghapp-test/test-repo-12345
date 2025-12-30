--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-031548-e2e-test-change-1767064546893
-- E2E test change 1767064546893
-- E2E Test: Create test table 1767064546893
CREATE TABLE test_table_1767064546893 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
