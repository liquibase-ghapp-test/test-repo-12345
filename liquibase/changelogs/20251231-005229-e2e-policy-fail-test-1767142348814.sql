--liquibase formatted sql

--changeset liquibase-ghapp-test:20251231-005230-e2e-policy-fail-test-1767142348814
-- E2E policy FAIL test 1767142348814
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1767142348814
DROP TABLE IF EXISTS important_data_1767142348814;
