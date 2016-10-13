# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#HOUSES
stark = House.create(
      {name: 'Stark',
        sigel: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20160703180116",
        head: "Ned Stark"})
targaryen = House.create(
              {name: 'Targaryen',
                sigel: "http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20151209185148",
                head: "Daenerys Targaryen"})


#CHARACTERS
ned = Character.create(
      {name: "Ned Stark", house_id: 1})

daenerys = Character.create(
      {name: "Daenerys Targaryen", house_id: 2})
