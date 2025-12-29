--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-185833-e2e-policy-warn-test-1767034712225
-- E2E policy WARN test 1767034712225
-- E2E Test: SQL with warnings
-- Timestamp: 1767034712225
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;
