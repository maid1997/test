DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id integer primary key autoincrement,
  email string not null,
  password string not null
);
