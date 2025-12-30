--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-033308-e2e-policy-pass-test-1767065587227
-- E2E policy PASS test 1767065587227
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1767065587227
CREATE TABLE test_clean_1767065587227 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1767065587227 ON test_clean_1767065587227(name);
