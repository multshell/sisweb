# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Cadastrando o USUARIO Administrador Padrão.."

User.create!(name: "Super Usuário",
             email: "admin@admin.com",
             password: "#pass@pmm-sis18*",
             password_confirmation: "#pass@pmm-sis18*")
             
puts "USUARIO Cadastrado com Sucesso!"
