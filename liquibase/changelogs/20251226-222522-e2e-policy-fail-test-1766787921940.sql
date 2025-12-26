--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-222523-e2e-policy-fail-test-1766787921940
-- E2E policy FAIL test 1766787921940
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1766787921940
DROP TABLE IF EXISTS important_data_1766787921940;
