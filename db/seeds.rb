# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


require 'faker'

payment_types = ['efectivo', 'debito', 'credito']

payment_types.each do |payment_type|
  Typesofpayment.create(name: payment_type)
end

# Cargar tipos de clientes
['minorista', 'mayorista'].each do |client_type|
  Typesofclient.create(name: client_type)
end
