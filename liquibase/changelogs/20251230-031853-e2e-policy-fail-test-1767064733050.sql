--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-031854-e2e-policy-fail-test-1767064733050
-- E2E policy FAIL test 1767064733050
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1767064733050
DROP TABLE IF EXISTS important_data_1767064733050;
