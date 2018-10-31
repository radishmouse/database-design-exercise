-- blog
create table users (
  id serial primary key,
  name text
);

create table posts (
  id serial primary key,
  post_date timestamp,
  post_title text, 
  user_id integer references users (id)
);