puts "🌱 Seeding data..."

product = Product.create(
    name: "Nike Air Low Premium",
    price: "175"
)
product1 = Product.create(
    name: "Nike Air Force Green",
    price: "155"
)
product2 = Product.create(
    name: "Nike Addapt BB Rose",
    price: "145"
)
product3 = Product.create(
    name: "Nike Air Premium",
    price: "140"
)
product4 = Product.create(
    name: "Nike Adapt BB Pro",
    price: "165"
)
product5 = Product.create(
    name: "Air Jordan PR3",
    price: "150"
)
product6 = Product.create(
    name: "Nike Multi Smart Shoe",
    price: "150"
)
product7 = Product.create(
    name: "Nike Jordan Air Max",
    price: "170"
)
product8 = Product.create(
    name: "Nike Old Max-x",
    price: "160"
)
product9 = Product.create(
    name: "Nike Lime Jordan 11",
    price: "160"
)
product10 = Product.create(
    name: "Nike Air Black Max",
    price: "180"
)
product11 = Product.create(
    name: "Nike Zoom Max",
    price: "170"
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