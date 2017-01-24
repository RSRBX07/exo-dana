# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# this is the seed for a loto game 
Game.destroy_all
Game.create [
{name: "Loto du lundi", description: "le tirage est 12,36,98,62 et 77", players: 2255957},
{name: "Loto du mardi", description: "le tirage est 2,36,52 et 7", players: 2255957},
{name: "Loto du mercredi", description: "le tirage est 65,36,98,72 et 77", players: 2255957},
{name: "Loto du jeudi", description: "le tirage est 3,78,98,02 et 77", players: 2255957},
{name: "Loto du vendredi", description: "le tirage est 96,36,98,62 et 31", players: 2255957},
]

