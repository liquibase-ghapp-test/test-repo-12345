--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-223702-e2e-policy-pass-test-1766788620982
-- E2E policy PASS test 1766788620982
-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1766788620982
CREATE TABLE test_clean_1766788620982 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1766788620982 ON test_clean_1766788620982(name);
