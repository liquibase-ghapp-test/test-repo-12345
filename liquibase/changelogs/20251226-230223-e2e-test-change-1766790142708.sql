--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-230223-e2e-test-change-1766790142708
-- E2E test change 1766790142708
-- E2E Test: Create test table 1766790142708
CREATE TABLE test_table_1766790142708 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
