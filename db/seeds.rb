# This will delete any existing rows from the Product and User tables
# so you can run the seed file multiple times without having duplicate entries in your database
puts "Deleting old data..."
Product.destroy_all
User.destroy_all
Review.destroy_all
puts "🌱 Seeding data..."

product = Product.create(
    title: "red-robin-gift-card",
    price: 175,
    img: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.WPJiXDtNJanN7lyHtD67dgHaFj%26pid%3DApi&f=1&ipt=e5d2268493f9e0dec39e5a0fe54f6ea92956156d8121ba3dc2b5a41a3d6e831c&ipo=images",
    author: "Merchants",
    amount: 5
)
product1 = Product.create(
    title: "petsmart-gift-card",
    price: 155,
    img: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%3Fid%3DOIP.FQdZrxDWKgX9aLbnpMrSfwHaGb%26pid%3DApi&f=1&ipt=ed6d964e767557eabe4fb14296ff7e0ebe0c8a4d33add43b6aa43fc5c2216716&ipo=images",
    author: "petsmart-gift-card",
    amount: 5
)
product2 = Product.create(
    title: "hotels.com-gift-card",
    price: 145,
    img: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.7u6bX3B9GOHSZgabDOXK4gHaHa%26pid%3DApi&f=1&ipt=e85d448501adc009020e7afc9c0218683231bb7a58b0c177c54fda99ce2fe6b0&ipo=images",
    author: "hotels.com-gift-cards",
    amount: 5
)
product3 = Product.create(
    title: "red-lobster-gift-card",
    price: 140,
    img:  "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse4.mm.bing.net%2Fth%3Fid%3DOIP.ZT_0XYh6s3maxcgmuiRYtQAAAA%26pid%3DApi&f=1&ipt=50d66483952de04faae51cfbc6f19bab32446e68a6116cf2270aef72c4128677&ipo=images",
    author: "red-lobster-gift-card",
    amount: 5
)
product4 = Product.create(
    title: "virtual_visa",
    price: 165,
    img: "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.rTm8eRA6h-nsPFiKdOfqRwHaGr%26pid%3DApi&f=1&ipt=26bf449465b0cb3f45b228e41f2c4c890f9453353594ed38507ae7eac0fbad78&ipo=images",
    author: "virtual_visa",
    amount: 5
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
    comment: "mbaya",
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
    product_id: product1.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "nguriii",
    product_id: product2.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "woww",
    product_id: product3.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "the color!!",
    product_id: product3.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "100%",
    product_id: product2.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "comfy",
    product_id: product1.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "sawa sawaa",
    product_id: product2.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "what's new?",
    product_id: product1.id
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
    comment: "nomaa!!",
    product_id: product4.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "wuuuhooo",
    product_id: product2.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "I need this",
    product_id: product3.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "say my title",
    product_id: product1.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "rangi noma",
    product_id: product4.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "whoooo",
    product_id: product3.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "nimetii",
    product_id: product1.id
  )
  Review.create(
    rating: rand(1..5),
    comment: "worth it",
    product_id: product1.id
  )

User.create(
   name: "Morris"
)

User.create(
    name: "Waithaka"
)



puts "🌱 Done seeding!"