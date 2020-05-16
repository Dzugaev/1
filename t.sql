CREATE TABLE tt (
  id SERIAL PRIMARY KEY,
  name varchar,
  code bigint UNIQUE
)

CREATE TABLE cc (
  id SERIAL PRIMARY KEY,
  attr bigint
)