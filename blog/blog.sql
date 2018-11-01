create table users (
    userId serial primary key,
    username text
);

create table posts
(
    userId serial primary key,
    post text,
    post_time timestamp
);