-- create some users

insert into users (name) values ('Bob Blogger');
insert into users (name) values ('Annie Analyst');
insert into users (name) values ('Hanks Hacker');

-- create some posts!

insert into posts (title, date, user_id) values ('All about React', '2017/12/25', 3), 
                                            ('React for Dummies', '2018/03/22', 3),
                                            ('React vs Angular', '2017/07/18', 3),
                                            ('How to code with eyes closed', '2020/02/02', 3);

insert into posts (title, date, user_id) values ('Facebook sucks', '2018/04/01', 2);
insert into posts (title, date, user_id) values ('How Instagram is ruining our kids', '2015/05/17', 2);

insert into posts (title, date, user_id) values ('My day with my cat', '2013/04/04', 1);
insert into posts (title, date, user_id) values ('Ideal girlfriend checklist', '2012/02/14', 1);
insert into posts (title, date, user_id) values ('How I got hired at McDonalds', '2019/01/17', 1);
insert into posts (title, date, user_id) values ('Dear Diary...', '2016/01/01', 1);