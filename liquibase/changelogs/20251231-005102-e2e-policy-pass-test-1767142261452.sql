--liquibase formatted sql

--changeset liquibase-ghapp-test:20251231-005103-e2e-policy-pass-test-1767142261452
-- E2E policy PASS test 1767142261452
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1767142261452
CREATE TABLE test_clean_1767142261452 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1767142261452 ON test_clean_1767142261452(name);
