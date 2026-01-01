--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-063433-e2e-policy-pass-test-1767249271625
-- E2E policy PASS test 1767249271625
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1767249271625
CREATE TABLE test_clean_1767249271625 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1767249271625 ON test_clean_1767249271625(name);
