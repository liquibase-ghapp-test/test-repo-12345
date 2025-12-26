--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-222013-e2e-policy-pass-test-1766787612024
-- E2E policy PASS test 1766787612024
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1766787612024
CREATE TABLE test_clean_1766787612024 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1766787612024 ON test_clean_1766787612024(name);
