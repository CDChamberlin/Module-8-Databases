create table users ("user_id": int not null primary key, "name": varchar(50) not null, "profilePic": BLOB, "email": varchar(75) not null, "created_at": timestamp not null default current_timestamp())

create table posts ("post_id": int not null auto_increment primary key, "title": varchar(50) not null, "description": varchar(250), "image": BLOB, "date": timestamp not null default current_timestamp() "author": int, FOREIGN KEY (author) References users(user_id)  on delete cascade) 

create table comments ("comment_id": int not null auto_increment unique primary key, "likes": int default 0, "dislikes": int default 0," comment": varchar(250), "posted_by": int, "posted_on": int, FOREIGN KEY (posted_by) References users(user_id), FOREIGN KEY (posted_on) References posts(post_id)  )