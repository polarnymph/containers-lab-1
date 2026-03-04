CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name TEXT UNIQUE NOT NULL, -- Добавлено UNIQUE
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name) VALUES
    ('Docker Beginner'),
    ('Container Master'),
    ('DevOps Student')
ON CONFLICT (name) DO NOTHING; -- Явно указываем, по какой колонке ждем конфликт