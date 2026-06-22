SELECT*
FROM information_schema.tables
WHERE table_catalog = 'data_jobs';

DESCRIBE job_postings_fact;