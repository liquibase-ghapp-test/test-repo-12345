--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-191303-e2e-policy-pass-test-1767035581544
-- E2E policy PASS test 1767035581544
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1767035581544
CREATE TABLE test_clean_1767035581544 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1767035581544 ON test_clean_1767035581544(name);
