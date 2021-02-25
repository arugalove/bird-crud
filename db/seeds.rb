# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Tree.destroy_all
Bird.destroy_all


tree1 = Tree.create(name: "fir")
tree2 = Tree.create(name: "pear")
tree3 = Tree.create(name: "redwood")

Bird.create(name: "big bird", tree: tree3)
Bird.create(name: "hummingbird", tree: tree3)
Bird.create(name: "partridge", tree: tree2)