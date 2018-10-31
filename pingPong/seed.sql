insert into users(name)
    values
        ('jeff'),
        ('broseph'),
        ('chravis'),
        ('randy');

insert into games(player1, player2, winner, player1_id, player2_id)
    values
        ('jeff', 'broseph', 'jeff', 1, 2),
        ('chravis', 'randy', 'chravis', 3,4),
        ('chravis', 'jeff', 'chravis', 4, 1);