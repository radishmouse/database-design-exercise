-- An author has many books
-- hello!

create table authors (
  id serial primary key,
  name text
);

create table books (
  id serial primary key,
  title text,
  ISBN text,
  cover_image text,
  page_count integer,
  author_id integer references authors (id)  
);

