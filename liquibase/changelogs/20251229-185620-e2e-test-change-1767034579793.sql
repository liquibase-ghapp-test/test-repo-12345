--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-185621-e2e-test-change-1767034579793
-- E2E test change 1767034579793
-- E2E Test: Create test table 1767034579793
CREATE TABLE test_table_1767034579793 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
