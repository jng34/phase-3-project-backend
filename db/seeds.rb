puts "🌱 Seeding spices..."

# User Seeds
users = [
    'Corey', 
    'Jonathan', 
    'Mark', 
    'Yeming', 
    'Akilah', 
    'Yax', 
    'Iggy', 
    'Nyi Nyi', 
    'Em', 
    'Micaela', 
    'Norah', 
    'Leigh', 
    'Peachy', 
    'Yixin', 
    'James', 
    'William', 
    'Kenneth', 'Osvaldo', 'Robert', 'Tashi', 'Omar', 'Sinclair', 'Ludwig']

User.create(username: "Corey", image: "https://i.ibb.co/zHwMwsz/corey.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Jonathan", image: "https://i.ibb.co/CPgCgDv/jonathan.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Mark", image: "https://i.ibb.co/t3gy1b1/mark.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Yeming", image: "https://i.ibb.co/3W0SFpN/yeming.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Akilah", image: "https://i.ibb.co/b2zc8yp/akilah.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Yax", image: "https://i.ibb.co/DRTpG8K/yax.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Iggy", image: "https://i.ibb.co/vQYrJBD/iggy.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Nyi Nyi", image: "https://i.ibb.co/rQ96275/nyi.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Em", image: "https://i.ibb.co/RgpBdLN/em.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Micaela", image: "https://i.ibb.co/jMXqqQp/micaela.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Norah", image: "https://i.ibb.co/SQ8TXKC/norah.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Leigh", image: "https://i.ibb.co/xDN67r0/leigh.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Peachy", image: "https://i.ibb.co/X7NSvNY/peachy.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Yixin", image: "https://i.ibb.co/7KrQ2KD/yixin.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "James", image: "https://i.ibb.co/z4XbBKx/james.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "William", image: "https://i.ibb.co/1XWyY6Y/william.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Kenneth", image: "https://i.ibb.co/VgzM5qZ/kenneth.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Osvaldo", image: "https://i.ibb.co/rxKfm54/osvaldo.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Robert", image: "https://i.ibb.co/fCcJTDS/robert.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Tashi", image: "https://i.ibb.co/RHgcF3z/tashi.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Omar", image: "https://i.ibb.co/WstWQZ2/omar.png", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Sinclair", image: "https://i.ibb.co/6vpGfPT/sinclair.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))
User.create(username: "Ludwig", image: "https://i.ibb.co/wghyJWJ/ludwig.jpg", emoji_id: rand(1..8), drink_id: rand(1..6))


special_guests = ['Justin', 'Mohammad', 'Duncan']


# Drink Seeds
Drink.create(name: "Margarita", image: "https://www.thecocktaildb.com/images/media/drink/5noda61589575158.jpg")
Drink.create(name: "Blue Margarita", image: "https://www.thecocktaildb.com/images/media/drink/bry4qh1582751040.jpg")
Drink.create(name: "Tommy's Margarita", image: "https://www.thecocktaildb.com/images/media/drink/loezxn1504373874.jpg")
Drink.create(name: "Whitecap Margarita", image: "https://www.thecocktaildb.com/images/media/drink/srpxxp1441209622.jpg")
Drink.create(name: "Strawberry Margarita", image: "https://www.thecocktaildb.com/images/media/drink/tqyrpw1439905311.jpg")
Drink.create(name: "Smashed Watermelon Margarita", image: "https://www.thecocktaildb.com/images/media/drink/dztcv51598717861.jpg")


# Emoji Seeds
# emojis = [
#     https://i.ibb.co/bvX1Fjv/Smirk-Face-Emoji.png
#     https://i.ibb.co/Twm2CZG/Sleeping-Emoji.png
#     https://i.ibb.co/YyQmnNr/Heart-Eyes-Emoji.png
#     https://i.ibb.co/qrcfs3b/Very-Angry-Emoji.png
#     https://i.ibb.co/NSj6rpz/Poop-Emoji.png
#     https://i.ibb.co/sHcLjVv/Happy-Emoji.png
#     https://i.ibb.co/LYYQkRK/Party-Face-Emoji.png
#     https://i.ibb.co/wYfvzks/Very-Sad-Emoji.png
# ]

Emoji.create(feeling: 'smirky', icon: "https://i.ibb.co/bvX1Fjv/Smirk-Face-Emoji.png")
Emoji.create(feeling: 'sleepy', icon: "https://i.ibb.co/Twm2CZG/Sleeping-Emoji.png")
Emoji.create(feeling: 'hearty', icon: "https://i.ibb.co/YyQmnNr/Heart-Eyes-Emoji.png")
Emoji.create(feeling: 'angry', icon: "https://i.ibb.co/qrcfs3b/Very-Angry-Emoji.png")
Emoji.create(feeling: 'poopy', icon: "https://i.ibb.co/NSj6rpz/Poop-Emoji.png")
Emoji.create(feeling: 'happy', icon: "https://i.ibb.co/sHcLjVv/Happy-Emoji.png")
Emoji.create(feeling: 'party', icon: "https://i.ibb.co/LYYQkRK/Party-Face-Emoji.png")
Emoji.create(feeling: 'sad', icon: "https://i.ibb.co/wYfvzks/Very-Sad-Emoji.png" )

puts "✅ Done seeding!"
