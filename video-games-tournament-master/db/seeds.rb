
Tournament.create(name: "Roland Garros")
Tournament.create(name: "Wimbledon")
Player.create(name: "Carlos")
Player.create(name: "Johnny")
Player.create(name: "Felipa")
Registration.create(player_id: 1, tournament_id: 1)
Registration.create(player_id: 2, tournament_id: 1)
Registration.create(player_id: 2, tournament_id: 2)
