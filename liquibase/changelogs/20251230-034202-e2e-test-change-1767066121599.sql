--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-034202-e2e-test-change-1767066121599
-- E2E test change 1767066121599
-- E2E Test: Create test table 1767066121599
CREATE TABLE test_table_1767066121599 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
