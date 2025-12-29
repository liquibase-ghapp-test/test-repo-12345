--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-015029-e2e-test-change-1766973027804
-- E2E test change 1766973027804
-- E2E Test: Create test table 1766973027804
CREATE TABLE test_table_1766973027804 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
