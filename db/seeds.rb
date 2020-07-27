# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "jfs", password: "123")
User.create(username: "srv", password: "456")

Park.create(name: "Yankee Stadium", city: "Bronx", state: "NY", team: "Yankees", img_url: "https://upload.wikimedia.org/wikipedia/commons/3/3f/Le_Yankee_Stadium.jpg")
Park.create(name: "Wrigley Field", city: "Chicago", state: "IL", team: "Cubs", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Wrigley_Field_2018_-_42195054760.jpg/2880px-Wrigley_Field_2018_-_42195054760.jpg")
Park.create(name: "Truist Park", city: "Atlanta", state: "GA", team: "Braves", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/SunTrust_Park_Opening_Day_2017.jpg/1920px-SunTrust_Park_Opening_Day_2017.jpg")
Park.create(name: "Tropicana Field", city: "St. Petersburg", state: "FL", team: "Rays", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Tropicana_Field_Playing_Field_Opening_Day_2010.JPG/1920px-Tropicana_Field_Playing_Field_Opening_Day_2010.JPG")
Park.create(name: "Target Field", city: "Minneapolis", state: "MN", team: "Twins", img_url: "https://upload.wikimedia.org/wikipedia/commons/b/b7/Target_Field_2016.jpg")
Park.create(name: "T-Mobile Park", city: "Seattle", state: "WA", team: "Mariners", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/10/SafecoFieldTop.jpg/2560px-SafecoFieldTop.jpg")
Park.create(name: "Rogers Centre", city: "Toronto", state: "ON", team: "Blue Jays", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/52/Rogers_Centre_2017_from_upper_deck.jpg/1024px-Rogers_Centre_2017_from_upper_deck.jpg")
Park.create(name: "Progressive Park", city: "Cleveland", state: "OH", team: "Indians", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/2016-10-06_Progressive_Field_before_ALDS_Game_1_between_Cleveland_and_Boston.jpg/2560px-2016-10-06_Progressive_Field_before_ALDS_Game_1_between_Cleveland_and_Boston.jpg")
Park.create(name: "PNC Park", city: "Pittsburgh", state: "PA", team: "Pirates", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/PNC_Park%2C_Home_of_Pittsburgh_Pirates.jpg/2560px-PNC_Park%2C_Home_of_Pittsburgh_Pirates.jpg")
Park.create(name: "Petco Park", city: "San Diego", state: "CA", team: "Padres", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Petco_Park_Interior.JPG/1920px-Petco_Park_Interior.JPG")
Park.create(name: "Camden Yards", city: "Baltimore", state: "MD", team: "Orioles", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/CamdenYards_2005-05-08.jpg/1920px-CamdenYards_2005-05-08.jpg")
Park.create(name: "Oracle Park", city: "San Francisco", state: "CA", team: "Giants", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/AT%26T_Park_July_24%2C_2016.jpg/1920px-AT%26T_Park_July_24%2C_2016.jpg")
Park.create(name: "Oakland Colliseum", city: "Oakland", state: "CA", team: "Athletics", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/McAfee_Coliseum_%2815993646150%29.jpg/1920px-McAfee_Coliseum_%2815993646150%29.jpg")
Park.create(name: "Nationals Park", city: "Washington", state: "DC", team: "Nationals", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Opening_of_Nationals_Park_-_039_%282377924697%29.jpg/1920px-Opening_of_Nationals_Park_-_039_%282377924697%29.jpg")
Park.create(name: "Minute Maid Park", city: "Houston", state: "TX", team: "Astros", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Minute_Maid_Park_2010.JPG/1920px-Minute_Maid_Park_2010.JPG")
Park.create(name: "Miller Park", city: "Milwaukee", state: "WI", team: "Brewers", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/MillerPark2.jpg/1920px-MillerPark2.jpg")
Park.create(name: "Marlins Park", city: "Miami", state: "FL", team: "Marlins", img_url: "https://upload.wikimedia.org/wikipedia/commons/f/fa/Marlins_First_Pitch_at_Marlins_Park%2C_April_4%2C_2012_%28cropped%29.jpg")
Park.create(name: "Kauffman Stadium", city: "Kansas City", state: "MO", team: "Royals", img_url: "https://upload.wikimedia.org/wikipedia/commons/4/47/NewKauffman.jpg")
Park.create(name: "Guaranteed Rate Field", city: "Chicago", state: "IL", team: "White Sox", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/U.S._Cellular_Field_%2830972191694%29.jpg/1920px-U.S._Cellular_Field_%2830972191694%29.jpg")
Park.create(name: "Great American Ball Park", city: "Cincinnati", state: "OH", team: "Reds", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Great_American_Ball_Park_%2820718178689%29.jpg/1920px-Great_American_Ball_Park_%2820718178689%29.jpg")
Park.create(name: "Globe Life Field", city: "Arlington", state: "TX", team: "Rangers", img_url: "https://upload.wikimedia.org/wikipedia/commons/f/fc/Globelifefield_june2020.jpg")
Park.create(name: "Fenway Park", city: "Boston", state: "MA", team: "Red Sox", img_url: "https://upload.wikimedia.org/wikipedia/commons/0/01/Fenway_from_Legend%27s_Box.jpg")
Park.create(name: "Dodger Stadium", city: "Los Angeles", state: "CA", team: "Dodgers", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Dodger_Stadium_field_from_upper_deck_2015-10-04.jpg/1920px-Dodger_Stadium_field_from_upper_deck_2015-10-04.jpg")
Park.create(name: "Coors Field", city: "Denver", state: "CO", team: "Rockies", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4c/Coors_field_1.JPG/1920px-Coors_field_1.JPG")
Park.create(name: "Comerica Park", city: "Detroit", state: "MI", team: "Tigers", img_url: "https://upload.wikimedia.org/wikipedia/commons/e/e8/Tigers_opening_day2_2007.jpg")
Park.create(name: "Citizens Bank Park", city: "Philadelphia", state: "PA", team: "Phillies", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Fieldatthepark.jpg/2560px-Fieldatthepark.jpg")
Park.create(name: "Citi Field", city: "Queens", state: "NY", team: "Mets", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Citi_Field%2C_June_2_2012.jpg/1920px-Citi_Field%2C_June_2_2012.jpg")
Park.create(name: "Chase Field", city: "Phoenix", state: "AZ", team: "Diamondbacks", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/78/Chase_Field_-_2011-07-11_-_Interior_North_Upper.jpg/2560px-Chase_Field_-_2011-07-11_-_Interior_North_Upper.jpg")
Park.create(name: "Busch Stadium", city: "St. Louis", state: "MO", team: "Cardinals", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Busch_Stadium_III_%2816180972535%29.jpg/1920px-Busch_Stadium_III_%2816180972535%29.jpg")
Park.create(name: "Angel Stadium", city: "Anaheim", state: "CA", team: "Angels", img_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Angelstadiummarch2019.jpg/1920px-Angelstadiummarch2019.jpg")


List.create(park_id: 1, user_id: 1, visited: true)
List.create(park_id: 2, user_id: 1, visited: false)
List.create(park_id: 3, user_id: 1, visited: false)
List.create(park_id: 4, user_id: 1, visited: true)
List.create(park_id: 5, user_id: 1, visited: false)
List.create(park_id: 6, user_id: 1, visited: false)
List.create(park_id: 1, user_id: 2, visited: false)
List.create(park_id: 2, user_id: 2, visited: true)
List.create(park_id: 3, user_id: 2, visited: false)
List.create(park_id: 4, user_id: 2, visited: false)
List.create(park_id: 5, user_id: 2, visited: true)
List.create(park_id: 6, user_id: 2, visited: true)
