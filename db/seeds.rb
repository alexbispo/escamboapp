# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "criando categorias..."
categories = ["Animais e acessórios",
							"Esportes",
							"Para a sua, casa",
							"Eletrônicos e celulares",
							"Música e hobbies",
							"Bebês e crianças",
							"Moda e beleza",
							"Veículos e barcos",
							"Imóveis",
							"Empregos e negócios"]

categories.each { |c| Category.find_or_create_by(description: c) }
puts "categorias criadas com sucesso!"