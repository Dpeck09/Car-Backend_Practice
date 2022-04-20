# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Car.create!([
  {name: "BMW M6", year: 2019, image_url: "https://cdn.motor1.com/images/mgl/174Wp/s3/2019-bmw-3-series.jpg", condition: "used", price: 70000}, 
  {name: "Ford Rapter", year: 2022, image_url: "https://i0.wp.com/www.musclecarsandtrucks.com/wp-content/uploads/2021/10/Addictive-Desert-Designs-F-150-Raptor.jpg?fit=2200%2C1234&ssl=1", condition: "new", price: 90000}, 
  {name: "Honda Civic", year: 2016, image_url: "https://i.pcmag.com/imagery/reviews/05SEhM5RvoQso3FqLdtmxN9-6..v1569480161.jpg", condition: "used", price: 20000}, 
  {name: "Lamborghini Urus", year: 2018, image_url: "https://carsguide-res.cloudinary.com/image/upload/f_auto%2Cfl_lossy%2Cq_auto%2Ct_default/v1/editorial/2018-lamborghini-urus-suv-yellow-1200x800-%281%29.jpg", condition: "new", price: 140000}, 
  {name: "Lincoln Navigator", year: 2022, image_url: "https://www.ccarprice.com/products/Lincoln-Navigator-L-Standard-2022.jpg", condition: "new", price: 60000}, 
  {name: "Rolls Royce Phantom", year: 2016, image_url: "https://cdn.motor1.com/images/mgl/174Wp/s3/2019-bmw-3-series.jpg", condition: "used", price: 102000}, 
  {name: "Chevy Equinox", year: 2017, image_url: "https://cfx-vrf-main-imgs.imgix.net/2/4/b/072bccffe0126302f6d1b803ff70d7596b019b42.png?auto=format&fit=clip&w=420", condition: "used", price: 34000}
])

