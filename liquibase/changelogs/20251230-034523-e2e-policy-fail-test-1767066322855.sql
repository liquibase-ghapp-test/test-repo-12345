--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-034524-e2e-policy-fail-test-1767066322855
-- E2E policy FAIL test 1767066322855
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1767066322855
DROP TABLE IF EXISTS important_data_1767066322855;
