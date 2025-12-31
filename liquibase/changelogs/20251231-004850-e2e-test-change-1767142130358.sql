--liquibase formatted sql

--changeset liquibase-ghapp-test:20251231-004851-e2e-test-change-1767142130358
-- E2E test change 1767142130358
-- E2E Test: Create test table 1767142130358
CREATE TABLE test_table_1767142130358 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
