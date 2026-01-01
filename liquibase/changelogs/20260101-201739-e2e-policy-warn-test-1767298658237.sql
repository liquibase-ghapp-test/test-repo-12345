--liquibase formatted sql

--changeset liquibase-ghapp-test:20260101-201739-e2e-policy-warn-test-1767298658237
-- E2E policy WARN test 1767298658237
-- E2E Test: SQL with warnings
-- Timestamp: 1767298658237
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;
