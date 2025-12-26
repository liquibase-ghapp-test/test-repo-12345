--liquibase formatted sql

--changeset liquibase-ghapp-test:20251226-223816-e2e-policy-fail-test-1766788695353
-- E2E policy FAIL test 1766788695353
-- E2E Test: Drop table (should fail policy check)
-- Timestamp: 1766788695353
DROP TABLE IF EXISTS important_data_1766788695353;
