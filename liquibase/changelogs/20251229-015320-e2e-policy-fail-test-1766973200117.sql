--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-015321-e2e-policy-fail-test-1766973200117
-- E2E policy FAIL test 1766973200117
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1766973200117
DROP TABLE IF EXISTS important_data_1766973200117;
