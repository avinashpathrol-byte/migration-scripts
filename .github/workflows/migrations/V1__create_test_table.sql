CREATE TABLE IF NOT EXISTS spike12_pipeline_check (
    id SERIAL PRIMARY KEY,
    note VARCHAR(255) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT now()
);
