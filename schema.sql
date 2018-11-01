-- Blog Database

-- Users Table
CREATE TABLE users (
  id serial primary key,
  first_name text,
  last_name text,
  gender integer,
  birthday timestamp
);


-- Posts Table
CREATE TABLE posts (
  title text,
  genre integer,
  publish_date timestamp,
  likes integer,
  user_id integer references users (id)
);
