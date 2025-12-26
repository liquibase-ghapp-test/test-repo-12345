--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-223645-e2e-test-change-1766788604109
-- E2E test change 1766788604109
-- E2E Test: Create test table 1766788604109
CREATE TABLE test_table_1766788604109 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
