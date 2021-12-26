DROP TABLE IF EXISTS tune;

CREATE TABLE tune (
      id INTEGER PRIMARY KEY AUTOINCREMENT,
      encoded_tune TEXT NOT NULL,
      created_timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
      last_accessed_timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
      access_count INTEGER NOT NULL
);
