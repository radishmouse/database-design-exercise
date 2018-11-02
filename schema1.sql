-- An user has many blog posts

create table users (
  id serial primary key,
  name text
);

create table posts (
  id serial primary key,
  title text,
  post_date timestamp,
  user_id integer references users (id)  
);

