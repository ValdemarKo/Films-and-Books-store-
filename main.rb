require_relative 'lib/product'
require_relative 'lib/film'
require_relative 'lib/book'

product = Product.new(price: 900, quantity: 4)

puts "Фильм леон стоит#{product.price} их осталось#{product.quantity}"
