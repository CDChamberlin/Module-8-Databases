create table users ("user_id": int not null primary key, "name": varchar(50) not null, "profilePic": BLOB, "email": varchar(75) not null, "created_at": timestamp not null default current_timestamp())

create table posts ("post_id": int not null primary key, "title": varchar(50) not null, "description": varchar(250), "image": BLOB, "date": timestamp not null default current_timestamp()) 