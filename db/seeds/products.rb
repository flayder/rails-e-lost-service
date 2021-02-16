#FIRST CATEGORY
category_1 = Category.find_by(name: "Smartphones")

p_01 = Product.create(name:"iPhone XS", description: "Super retina screen", stock: 10, price: 900, sku: "AIX0120")
p_01.categories << category_1

p_02 = Product.create(name: "Xiaomi Mi Mix 3", description: "Borderless, powerful, super camera", stock: 12, price: 400, sku: "XMM0312")
p_02.categories << category_1

p_03 = Product.create(name: "Xiaomi Pocophone", description: "The best phone for millenials", stock:15, price: 300, sku: "XPP0313")
p_03.categories << category_1

p_04 = Product.create(name: "Samsung S10", description: "Beautiful, elegant, powerful phone", stock:10, price: 900, sku: "S100901")
p_04.categories << category_1


#SECOND CATEGORY
category_2 = Category.find_by(name: "Shoes")

p_05 = Product.create(name: "Zico Beach Sandal", description: "The best sandal ever", stock: 50, price:5, sku: "ZSD009")
p_05.categories << category_2

p_06 = Product.create(name: "Adidas Superstar", description: "The old school sneakers", stock: 13, price: 60, sku: "ASS090")
p_06.categories << category_2

p_07 = Product.create(name: "Timberland Premium", description: "The classic yellow boots", stock: 15, price: 100, sku: "TPB132")
p_07.categories << category_2


#THIRD CATEGORY
category_3 = Category.find_by(name: "Accesories")

p_08 = Product.create(name: "Men Wallet", description: "Waterproof leather wallet", stock: 50, price: 20, sku: "MW2323")
p_08.categories << category_3

p_09 = Product.create(name: "Keychain", description: "Keep your keys together. Safe.", stock: 60, price:2, sku: "KC3245")
p_09.categories << category_3

p_10 = Product.create(name: "Casio L12 Watch", description: "Never be late again, arrive on time", stock: 8, price: 50, sku: "CW7788")
p_10.categories << category_3