# Module 8: Databases

- [x] [Lab 1](#lab-1): Design a logical and physical model for a general blogging application (Slide 19)
- [x] [Lab 2](#lab-2-mongodb): Design a MongoDB database for a general blogging application (Slide 37)
- [ ] Lab 3: Design your own MySQL Database for a general blogging application (Slide 57)
- [ ] Lab 4: Based off previous labs, incorporate redis into the system. 

## Lab 1 
### Logical Model

#### User 
- id (PK)
- name 
- profile picture
- email
- created_at

#### Posts
- id (PK)
- title 
- description 
- image 
- date 
- poster (FK)
- comments (FK)
- favorite (FK)

#### Comments 
- id (PK)
- Like 
- Dislike
- comment 
- commenter (FK)
- post (FK)

### Physical Model
![Physical Model](https://dbdesigner.page.link/U3njeJedyeoxEJGx5)

## Lab 2: MongoDB
Created a MongoDB Database with three documents: Users, Posts, and Comments.
[Document examples](/Labs/dataBase.json)
