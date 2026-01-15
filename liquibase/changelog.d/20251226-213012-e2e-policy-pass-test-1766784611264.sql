-- E2E Test: Clean DDL that passes policy checks
-- Timestamp: 1766784611264
CREATE TABLE test_clean_1766784611264 (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE INDEX idx_test_clean_name_1766784611264 ON test_clean_1766784611264(name);
