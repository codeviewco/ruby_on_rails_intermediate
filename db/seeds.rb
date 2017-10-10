User.create(email: 'useremail@example.com', password: 'Password1234', password_confirmation: 'Password1234')

Venue.create(name: 'The Forum', city: 'Inglewood', state: 'CA')
Venue.create(name: 'Irvine Meadows Amphitheatre', city: 'Irvine', state: 'CA')
hollywood_bowl = Venue.create(name: 'Hollywood Bowl', city: 'los angeles', state: 'Ca')
empire_polo_club = Venue.create(name: 'Empire Polo Club', city: 'Indio', state: 'CA')

Band.create(name: 'Black Keys')
Band.create(name: 'Lorde')
Band.create(name: 'Iration')

Concert.create(name: 'Coachella', venue: empire_polo_club, start: 10.days.from_now)
Concert.create(name: 'Summer Smash', venue: hollywood_bowl, start: 20.days.from_now)
Concert.create(name: 'Iration and Friends', venue: hollywood_bowl, start: 5.days.from_now)
