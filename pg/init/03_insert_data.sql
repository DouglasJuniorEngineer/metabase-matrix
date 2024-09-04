CREATE TABLE new_schema.new_table (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO new_schema.new_table (name) VALUES ('Data 1'), ('Data 2'), ('Data 3');