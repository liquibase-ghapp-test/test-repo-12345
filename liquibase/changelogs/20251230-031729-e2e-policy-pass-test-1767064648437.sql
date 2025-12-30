--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-031730-e2e-policy-pass-test-1767064648437
-- E2E policy PASS test 1767064648437
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1767064648437
CREATE TABLE test_clean_1767064648437 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1767064648437 ON test_clean_1767064648437(name);
