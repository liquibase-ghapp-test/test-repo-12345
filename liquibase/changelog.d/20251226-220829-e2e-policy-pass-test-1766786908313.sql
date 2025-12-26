-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1766786908313
CREATE TABLE test_clean_1766786908313 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1766786908313 ON test_clean_1766786908313(name);
