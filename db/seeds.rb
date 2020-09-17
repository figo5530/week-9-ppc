Party.create([
    { name: 'Halloween', date:'2020-10-31', budget:50},
    { name: 'Christmas', date:'2020-12-31', budget:200 },
    { name: 'Fourth of July', date: '2021-07-04', budget:25}
])


Snack.create([
    { name: 'Chips', description:'5 bags of Ruffles', party_id: 1},
    { name: 'Cookies', description:'1 package of oreos, 2 packages of chips-ahoy', party_id: 2},
    { name: 'Soda', description:'1 liter coke, 1 liter sprite, 1 liter fanta', party_id: 2},
    { name: 'Pretzels', description:'3 bags of pretzels', party_id: 3},
    { name: 'Seltzer', description:'1 case of seltzer', party_id: 3},
    { name: 'Candy', description:'1 package of reeses, 1 package of skittles, 3 packages of snickers', party_id: 3}
])
