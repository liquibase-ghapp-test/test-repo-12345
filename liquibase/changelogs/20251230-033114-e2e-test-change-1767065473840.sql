--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-033114-e2e-test-change-1767065473840
-- E2E test change 1767065473840
-- E2E Test: Create test table 1767065473840
CREATE TABLE test_table_1767065473840 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
