--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-191134-e2e-test-change-1767035493285
-- E2E test change 1767035493285
-- E2E Test: Create test table 1767035493285
CREATE TABLE test_table_1767035493285 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
