Party.create([
    { name: 'Halloween', date:'2020-10-31', budget:50},
    { name: 'Christmas', date:'2020-12-31', budget:200 },
    { name: 'Fourth of July', date: '2021-07-04', budget:25}
])

User.create([
    { username: 'user1', password: "password"},
    { username: 'user2', password: "password"},
    { username: 'user3', password: "password"}
])


Snack.create([
    { name: 'Chips', user_id: 1, party_id: 1},
    { name: 'Cookies', user_id: 2, party_id: 2},
    { name: 'Soda', user_id: 1, party_id: 2},
    { name: 'Pretzels', user_id: 3, party_id: 3},
    { name: 'Seltzer', user_id: 1, party_id: 3},
    { name: 'Candy', user_id: 2, party_id: 3}
])
