--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-194503-e2e-policy-pass-test-1767037502027
-- E2E policy PASS test 1767037502027
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1767037502027
CREATE TABLE test_clean_1767037502027 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1767037502027 ON test_clean_1767037502027(name);
