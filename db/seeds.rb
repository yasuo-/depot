# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#
Product.create(title: 'Programming Ruby 2.3',
  discription:
    %{
      <p>
       Ruby is the fastest growing and most exciting dynamic language
       out there. if you need to get working programs delivered fast,
       you should add Ruby to your toolbox.
      </p>
    },
  image_url: 'ruby.jpg',
  price: 49.95  
)
