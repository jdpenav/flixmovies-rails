# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

movies_data = [
  {
    title: "Revenge of the Sith",
    rating: "PG-13",
    total_gross: 0.1e11,
    released_on: "2006-05-04",
    director: "George Lucas",
    duration: "2h 20min",
    description: "Nearly three years have passed since the beginning of the Clone Wars...",
    image_file_name: "rots.png",
    slug: "revenge-of-the-sith"
  },
  {
    title: "Back to the Future",
    rating: "PG",
    total_gross: 0.5e10,
    released_on: "1985-05-04",
    director: "Robert Zemeckis",
    duration: "1h 56min",
    description: "Marty McFly, a typical American teenager of the Eighties...",
    image_file_name: "btf.png",
    slug: "back-to-the-future"
  },
  {
    title: "Interstellar",
    rating: "PG-13",
    total_gross: 0.95e9,
    released_on: "2014-10-26",
    director: "Christopher Nolan",
    duration: "2h 49min",
    description: "Earth's future has been riddled by disasters, famines, and droughts...",
    image_file_name: "inter.png",
    slug: "interstellar"
  },
  {
    title: "Spider-Man: Across the Spider-verse",
    rating: "PG",
    total_gross: 0.69e9,
    released_on: "2023-07-12",
    director: "Joaquim Dos Santos",
    duration: "2h 20min",
    description: "Miles Morales returns for the next chapter of the Oscar®-winning Spider-Verse saga...",
    image_file_name: "morales.png",
    slug: "spider-man-across-the-spider-verse"
  },
  {
    title: "Man of Steel",
    rating: "PG-13",
    total_gross: 0.670145518e9,
    released_on: "2018-04-25",
    director: "Zack Snyder",
    duration: "2h 23min",
    description: "A young boy learns that he has extraordinary powers and is not of this Earth...",
    image_file_name: "superman.png",
    slug: "man-of-steel"
  }
]

movies_data.each do |movie_data|
  Movie.create!(movie_data)
end

puts "Seed data for movies has been created."