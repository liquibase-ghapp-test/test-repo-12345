--liquibase formatted sql

--changeset e2e-test:1
-- This changeset should trigger SqlSelectStarWarn check
SELECT * FROM users;

--changeset e2e-test:2
-- This changeset should trigger ChangeDropTableWarn check  
DROP TABLE old_data;
