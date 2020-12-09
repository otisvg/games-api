developer_a = Developer.create(name: "Rockstar", location: "New York City")
developer_b = Developer.create(name: "Matt Makes Games", location: "Canada")
developer_c = Developer.create(name: "Game Freak", location: "Japan")
developer_d = Developer.create(name: "Jagex", location: "England")

genre_a = Genre.create(name: "Action adventure")
genre_b = Genre.create(name: "Role-playing")
genre_c = Genre.create(name: "Platformer")
genre_d = Genre.create(name: "MMORPG")

game_a = Game.create(title: "Grand Theft Auto: Vice City", developer: developer_a, genre: genre_a)
game_b = Game.create(title: "Celeste", developer: developer_b, genre: genre_c)
game_c = Game.create(title: "Pokemon Crystal", developer: developer_c, genre: genre_b)
game_d = Game.create(title: "Oldschool RuneScape", developer: developer_d, genre: genre_d)

