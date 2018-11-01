-- Ping Pong Database

-- Users Table
CREATE TABLE users (
  id serial primary key,
  name text,
  gender integer,
  age integer
);


-- Games Table
CREATE TABLE games (
  game text,
  score integer,
  winning_matches integer,
  user_id integer references users (id)
);
