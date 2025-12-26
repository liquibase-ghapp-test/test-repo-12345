--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-230352-e2e-policy-warn-test-1766790230835
-- E2E policy WARN test 1766790230835
-- E2E Test: SQL with warnings
-- Timestamp: 1766790230835
-- This should trigger SqlSelectStarWarn (WARN)
SELECT * FROM users;

-- This should trigger SqlGrantWarn (WARN)
GRANT SELECT ON users TO public;
