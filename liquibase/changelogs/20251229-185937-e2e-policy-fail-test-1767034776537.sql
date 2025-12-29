--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-185937-e2e-policy-fail-test-1767034776537
-- E2E policy FAIL test 1767034776537
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1767034776537
DROP TABLE IF EXISTS important_data_1767034776537;
