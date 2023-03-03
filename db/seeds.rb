# This will delete any existing rows from the Product and User tables
# so you can run the seed file multiple times without having duplicate entries in your database
puts "Deleting old data..."
Product.destroy_all
User.destroy_all
Review.destroy_all
puts "🌱 Seeding data..."

product = Product.create(
    name: "Nike Air Low Premium",
    price: "175",
    ratings: 4,
    image: "https://sneakernews.com/wp-content/uploads/2023/01/air-jordan-3-reimagined-official-images-DN3707-100-3.jpg?w=1140",
    inStock: 5,
    fastDelivery: false
)
product1 = Product.create(
    name: "Nike Air Force Green",
    price: "155",
    ratings: 3,
    image: "https://sneakernews.com/wp-content/uploads/2022/09/air-jordan-37-low.jpg",
    inStock: 5,
    fastDelivery: true
)
product2 = Product.create(
    name: "Nike Addapt BB Rose",
    price: "145",
    ratings: 2,
    image: "https://sneakernews.com/wp-content/uploads/2022/09/nike-zoom-freak-4-ironstone-orange-trance-cobblestone-sail-dj6149-003-2.jpg",
    inStock: 5,
    fastDelivery: true
)
product3 = Product.create(
    name: "Nike Air Premium",
    price: "140",
    ratings: 3,
    image: "https://sneakernews.com/wp-content/uploads/2022/03/yellow-toe-jordan-1-release-date-2.jpg",
    inStock: 5,
    fastDelivery: false
)
product4 = Product.create(
    name: "Nike Adapt BB Pro",
    price: "165",
    ratings: 5,
    image: "https://sneakernews.com/wp-content/uploads/2022/09/nike-zoom-gt-cut-2-release-date.jpg",
    inStock: 5,
    fastDelivery: true
)
product5 = Product.create(
    name: "Air Jordan PR3",
    price: "150",
    ratings: 4,
    image: "https://sneakernews.com/wp-content/uploads/2022/09/nike-zoom-gt-cut-2-officially-unveiled-2.jpg",
    inStock: 9,
    fastDelivery: false
)
product6 = Product.create(
    name: "Nike Multi Smart Shoe",
    price: "150",
    ratings: 4,
    image: "https://sneakernews.com/wp-content/uploads/2022/09/Nike-Air-Force-1-Black-Yellow-FB7162-081-8.jpg",
    inStock: 5,
    fastDelivery: true
)
product7 = Product.create(
    name: "Nike Jordan Air Max",
    price: "170",
    ratings: 3,
    image: "https://sneakernews.com/wp-content/uploads/2022/09/hello-kitty-adidas-superstar-GW7168-1.jpg",
    inStock: 5,
    fastDelivery: false
)
product8 = Product.create(
    name: "Nike Old Max-x",
    price: "160",
    ratings: 5,
    image: "https://sneakernews.com/wp-content/uploads/2022/09/nike-air-force-1-low-worldwide-black-royal-fb1840-001-6.jpg",
    inStock: 7,
    fastDelivery: true
)
product9 = Product.create(
    name: "Nike Lime Jordan 11",
    price: "160",
    ratings: 5,
    image: "https://sneakernews.com/wp-content/uploads/2022/03/nike-lebron-2-retro-usa-DR0826-100-1.jpg",
    inStock: 6,
    fastDelivery: false
)
product10 = Product.create(
    name: "Nike Air Black Max",
    price: "180",
    ratings: 5,
    image: "https://sneakernews.com/wp-content/uploads/2023/02/Nike-Air-Max-1-Safari-Summit-White-FB5059-100-5.jpg?w=1140",
    inStock: 9,
    fastDelivery: true
)
product11 = Product.create(
    name: "Nike Zoom Max",
    price: "170",
    ratings: 4,
    image: "https://sneakernews.com/wp-content/uploads/2023/01/Air-Jordan-2-Low-Cherrywood-DV9956-103-04.jpg",
    inStock: 1,
    fastDelivery: true
)

Review.create(
    rating: rand(1..5),
    comment: "what's new?",
    product_id: product.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "noma",
    product_id: product.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "kali",
    product_id: product1.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "kiatu mbaya",
    product_id: product1.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "siamini",
    product_id: product2.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "get this!",
    product_id: product3.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "worth it",
    product_id: product4.id
  )
Review.create(
    rating: rand(1..5),
    comment: "nitaipataje?",
    product_id: product5.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "nguriii",
    product_id: product6.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "woww",
    product_id: product7.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "the color!!",
    product_id: product8.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "100%",
    product_id: product9.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "comfy",
    product_id: product10.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "sawa sawaa",
    product_id: product10.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "what's new?",
    product_id: product11.id
  )

  Review.create(
    rating: rand(1..5),
    comment: "cool",
    product_id: product1.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "I need 3",
    product_id: product2.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "jeez",
    product_id: product3.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "sneakerzz!!",
    product_id: product4.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "wuuuhooo",
    product_id: product5.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "I need this",
    product_id: product6.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "say my name",
    product_id: product7.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "rangi noma",
    product_id: product8.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "whoooo",
    product_id: product9.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "nimetii",
    product_id: product10.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "worth it",
    product_id: product11.id
  )

User.create(
    name: "Morris"
)

User.create(
    name: "Waithaka"
)



puts "🌱 Done seeding!"