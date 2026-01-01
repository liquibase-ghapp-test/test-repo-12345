--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-195456-e2e-test-change-1767297294663
-- E2E test change 1767297294663
-- E2E Test: Create test table 1767297294663
CREATE TABLE test_table_1767297294663 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
