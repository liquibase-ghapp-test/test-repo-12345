--liquibase formatted sql

--changeset liquibase-ghapp-test:20260102-015912-e2e-policy-warn-test-1767319150329
-- E2E policy WARN test 1767319150329
-- E2E Test: SQL with warnings
-- Timestamp: 1767319150329
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;
