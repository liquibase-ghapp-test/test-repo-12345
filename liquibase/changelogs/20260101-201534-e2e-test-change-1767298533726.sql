--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-201534-e2e-test-change-1767298533726
-- E2E test change 1767298533726
-- E2E Test: Create test table 1767298533726
CREATE TABLE test_table_1767298533726 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
