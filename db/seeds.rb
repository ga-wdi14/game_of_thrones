# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

house1 = House.create(name: 'Stark', sigil: 'http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142', words: 'Winter is Coming', seat: 'Winterfell', region: 'The North')
house2 = House.create(name: 'Lannister', sigil: 'http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357', words: 'Hear Me Roar!', seat: 'Red Keep', region: 'The Westerlands')
house3 = House.create(name: 'Targaryen', sigil: 'http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534', words: 'Fire and Blood', seat: 'Great Pyramid', region: 'Bay of Dragons')
house4 = House.create(name: 'Tyrell', sigil: 'http://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20170108163035', words: 'Growing Strong', seat: 'Highgarden', region: 'The Reach')
house5 = House.create(name: 'Manderly', sigil: 'http://vignette4.wikia.nocookie.net/gameofthrones/images/2/25/House-Manderly-Main-Shield.PNG/revision/latest?cb=20160312095935', words: 'Faith of the Seven', seat: 'White Harbor', region: 'The North')
house6 = House.create(name: 'Arryn', sigil: 'http://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20170101094153', words: 'As High as Honor', seat: 'The Eyrie', region: 'The Vale of Arryn')

character1 = Character.create(name: 'Jon Snow', age: 22, image: 'http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg/revision/latest?cb=20160615184845', house_id: 1)
character2 = Character.create(name: 'Cersei Lannister', age: 43, image: 'http://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest?cb=20161215024728', house_id: 2)
character3 = Character.create(name: 'Daenerys Targaryen', age: 22, image: 'http://vignette4.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys-0.jpg/revision/latest?cb=20170106122450', house_id: 3)
character4 = Character.create(name: 'Olenna Tyrell', age: 60, image: 'http://vignette1.wikia.nocookie.net/gameofthrones/images/b/bb/Olenna_season_6_a.jpg/revision/latest?cb=20160718204242', house_id: 4)
character5 = Character.create(name: 'Wyman Manderly', age: 50, image: 'http://vignette2.wikia.nocookie.net/gameofthrones/images/2/21/Wyman_Manderly.jpg/revision/latest?cb=20160807210030', house_id: 5)
character6 = Character.create(name: 'Robin Arryn', age: 15, image: 'http://vignette4.wikia.nocookie.net/gameofthrones/images/7/74/Robin_Aaryn_Book_of_Stranger.jpg/revision/latest?cb=20160714005525', house_id: 6)
