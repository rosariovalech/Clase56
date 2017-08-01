# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([( name: 'Star Wars' ), ( name: 'Lord of the Rings' )])
#   Character.create(name: 'Luke', movie: movies.first)

Comment.delete_all
Post.delete_all
User.delete_all

user1 = User.create!(email: "valech.rosario@gmail.com", password: "password")
user2 = User.create!(email: "rosario@gmail.com", password: "password")

post1 = Post.create!(title: "Post 1", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est rerum, quas doloremque facere voluptatem aperiam sequi ratione, eveniet expedita autem ipsum officiis architecto pariatur vel eius illum cum voluptate laborum.", user: user1)

post2 = Post.create!(title: "Post 2", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est rerum, quas doloremque facere voluptatem aperiam sequi ratione, eveniet expedita autem ipsum officiis architecto pariatur vel eius illum cum voluptate laborum.", user: user2)

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic rerum corporis doloremque suscipit minus voluptatum nemo qui, ab dignissimos iusto excepturi saepe mollitia est cumque dolore voluptas debitis autem. Impedit.", post: post1, user: user1)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic rerum corporis doloremque suscipit minus voluptatum nemo qui, ab dignissimos iusto excepturi saepe mollitia est cumque dolore voluptas debitis autem. Impedit.", post: post1, user: user1)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic rerum corporis doloremque suscipit minus voluptatum nemo qui, ab dignissimos iusto excepturi saepe mollitia est cumque dolore voluptas debitis autem. Impedit.", post: post1, user: user1)

Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic rerum corporis doloremque suscipit minus voluptatum nemo qui, ab dignissimos iusto excepturi saepe mollitia est cumque dolore voluptas debitis autem. Impedit.", post: post2, user: user2)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic rerum corporis doloremque suscipit minus voluptatum nemo qui, ab dignissimos iusto excepturi saepe mollitia est cumque dolore voluptas debitis autem. Impedit.", post: post2, user: user2)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Hic rerum corporis doloremque suscipit minus voluptatum nemo qui, ab dignissimos iusto excepturi saepe mollitia est cumque dolore voluptas debitis autem. Impedit.", post: post2, user: user2)