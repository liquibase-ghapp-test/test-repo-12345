-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1766783823708
CREATE TABLE test_clean_1766783823708 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1766783823708 ON test_clean_1766783823708(name);
