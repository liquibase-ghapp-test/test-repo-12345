--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-191733-e2e-test-change-1767035852361
-- E2E test change 1767035852361
-- E2E Test: Create test table 1767035852361
CREATE TABLE test_table_1767035852361 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
