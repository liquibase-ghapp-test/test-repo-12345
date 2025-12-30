--liquibase formatted sql

--changeset liquibase-ghapp-test:20251230-033429-e2e-policy-fail-test-1767065667687
-- E2E policy FAIL test 1767065667687
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1767065667687
DROP TABLE IF EXISTS important_data_1767065667687;
