-- A user has a full name
-- A user has a screen name
-- A user has an email
-- A user has a join date
-- A user will be subscribed to the newsletter or not subscribed
-- A user has zero to many posts

create table users (
  id serial primary key,
  full_name text,
  screen_name text,
  email text,
  join_date timestamp,
  subscribed boolean
);

-- A post has a user for its author
-- A post has a title
-- A post has a date posted
-- A post has a number of likes count
-- A post has a number of comments count
-- A post allows comments or does not

create table posts (
  id serial primary key,
  title text,
  post_date timestamp,
  like_count integer,
  comment_count integer,
  comments_allowed boolean,
  author_id integer references users (id)  
);