--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-230432-e2e-policy-fail-test-1766790270667
-- E2E policy FAIL test 1766790270667
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1766790270667
DROP TABLE IF EXISTS important_data_1766790270667;
