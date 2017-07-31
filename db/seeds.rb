# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  post1 = Post.create([{ content: 'Star Wars' }, { is_published: true }])

  Character.create(name: 'Luke', movie: movies.first)


x1 = Post.create({content: "thing1", is_published:  true)
x2= Post.create({ content: "thimg2", is_published:  true)
x3= Post.create({ content: "thing3", is_published:  true)


y1= Comment.create({:body: "hi1", post: x1})
y2= Comment.create({ :body: "hi1", post: x2})
y3= Comment.create({ :body: "hi1", post: x3})
