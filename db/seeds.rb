# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "jfs", password: "123")
User.create(username: "srv", password: "456")

Park.create(name: "Yankee Stadium", city: "Bronx", state: "NY", img_url: "https://upload.wikimedia.org/wikipedia/commons/3/3f/Le_Yankee_Stadium.jpg", notes: "")
Park.create(name: "Wrigley Field", city: "Chicago", state: "IL", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Wrigley_Field_2018_-_42195054760.jpg/2880px-Wrigley_Field_2018_-_42195054760.jpg", notes: "")
Park.create(name: "Truist Park", city: "Atlanta", state: "GA", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/SunTrust_Park_Opening_Day_2017.jpg/1920px-SunTrust_Park_Opening_Day_2017.jpg", notes: "")
Park.create(name: "Tropicana Field", city: "St. Petersburg", state: "FL", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Tropicana_Field_Playing_Field_Opening_Day_2010.JPG/1920px-Tropicana_Field_Playing_Field_Opening_Day_2010.JPG", notes: "")
Park.create(name: "Target Field", city: "Minneapolis", state: "MN", img_url: "https://upload.wikimedia.org/wikipedia/commons/b/b7/Target_Field_2016.jpg", notes: "")
Park.create(name: "T-Mobile Park", city: "Seattle", state: "WA", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/SafecoFieldTop.jpg/2560px-SafecoFieldTop.jpg", notes: "")
