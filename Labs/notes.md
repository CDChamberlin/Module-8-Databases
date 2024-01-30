create table users (user_id int not null primary key, name varchar(50) not null, profilePic BLOB, email varchar(75) not null, created_at timestamp not null default current_timestamp)
