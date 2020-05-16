CREATE TABLE tt (
  id SERIAL PRIMARY KEY,
  name varchar,
  code bigint UNIQUE
);

CREATE TABLE bb (
  id SERIAL PRIMARY KEY,
  test varchar
)