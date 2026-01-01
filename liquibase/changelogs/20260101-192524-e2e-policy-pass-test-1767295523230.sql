--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-192524-e2e-policy-pass-test-1767295523230
-- E2E policy PASS test 1767295523230
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1767295523230
CREATE TABLE test_clean_1767295523230 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1767295523230 ON test_clean_1767295523230(name);
