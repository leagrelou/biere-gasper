# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Location.destroy_all

puts "Creating locations..."

locations_attributes = [
  {
    name:         'Le Saint-Jean-de-Luz',
    address:      '11 rue Léon Blum, Amiens'
  },
  {
    name:         'Martigny Et Fils Place-Ô-Marché',
    address:      '16 avenue Paul Claudel, Amiens'
  },
  {
    name:         'Martigny Et Fils Albert Dauphin',
    address:      '12 rue Albert Dauphin, Amiens'
  },
  {
    name:         'Jean Trogneux Delambre',
    address:      '1 rue Delambre, Amiens'
  },
  {
    name:         'Jean Trogneux André',
    address:      '23 rue André, Amiens'
  },
  {
    name:         'Bistrot La Peña',
    address:      '45 Rue Robert de Luzarches, Amiens'
  },
  {
    name:         'Restaurant Leu Duo',
    address:      '60 Rue Vanmarcke, Amiens'
  },
  {
    name:         'Le Monde est Bon',
    address:      '79 Rue des Jacobins, Amiens'
  },
  {
    name:         'Maxime Boulangerie Café',
    address:      '15 rue de Noyon, Amiens'
  },
  {
    name:         'Cédivins',
    address:      '48 rue du Vivier, Amiens'
  }
]

Location.create!(locations_attributes)

puts "Finished!"
