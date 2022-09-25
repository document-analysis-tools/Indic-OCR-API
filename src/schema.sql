DROP TABLE IF EXISTS posts;

CREATE TABLE request (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    file_path TEXT NOT NULL,
    file_id TEXT NOT NULL
);