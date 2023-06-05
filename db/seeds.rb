User.create!(name: 'samity', password: 'password' age: 34)
User.create!(name: 'testuser', password: 'password' age: 19)

Videogame.create!(
    name: 'The Legend of Zelda: Tears of the Kingdom',
    developer: 'Nintendo'
    release_date: Date.parse('2023-05-12', '%m-%d-%Y'),
    image_url: '',
    platform: '',
    genre: 'Action-adventure')
Videogame.create!(
    name: 'The Legend of Zelda: Breath of the Wild',
    developer: 'Nintendo'
    release_date: Date.parse('2017-03-17', '%m-%d-%Y'),
    image_url: '',
    platform: '',
    genre: 'Action-adventure')
Videogame.create!(
    name: 'Final Fantasy VII',
    developer: 'Squaresoft'
    release_date: Date.parse('1997-01-31', '%m-%d-%Y'),
    image_url: '',
    platform: '',
    genre: 'Role-playing')
Videogame.create!(
    name: 'Powerwash Simulator',
    developer: 'FuturLab'
    release_date: Date.parse('2021-05-19', '%m-%d-%Y'),
    image_url: '',
    platform: 'Steam',
    genre: 'Simulation')
Videogame.create!(
    name: 'Super Smash Brothers: Ultimate',
    developer: 'Nintendo'
    release_date: Date.parse('2018-12-07', '%m-%d-%Y'),
    image_url: '',
    platform: 'Nintendo Switch',
    genre: 'Platform-fighting')