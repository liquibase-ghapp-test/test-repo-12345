--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-192513-e2e-policy-warn-test-1767036311798
-- E2E policy WARN test 1767036311798
-- E2E Test: SQL with warnings
-- Timestamp: 1767036311798
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;
