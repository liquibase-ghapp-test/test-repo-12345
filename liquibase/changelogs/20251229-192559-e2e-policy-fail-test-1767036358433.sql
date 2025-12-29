--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-192600-e2e-policy-fail-test-1767036358433
-- E2E policy FAIL test 1767036358433
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1767036358433
DROP TABLE IF EXISTS important_data_1767036358433;
