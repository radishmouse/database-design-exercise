create table users (
    user_id serial primary key,
    username text
);

create table posts (
    post_id serial primary key,
    post text,
    post_time timestamp,
    user_id integer references users(user_id)
);