--liquibase formatted sql

--changeset liquibase-ghapp-test:20251229-194631-e2e-policy-fail-test-1767037589529
-- E2E policy FAIL test 1767037589529
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1767037589529
DROP TABLE IF EXISTS important_data_1767037589529;
