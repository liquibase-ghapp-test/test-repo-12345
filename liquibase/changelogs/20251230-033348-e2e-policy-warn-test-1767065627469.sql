--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-033348-e2e-policy-warn-test-1767065627469
-- E2E policy WARN test 1767065627469
-- E2E Test: SQL with warnings
-- Timestamp: 1767065627469
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;
