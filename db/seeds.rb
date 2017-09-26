# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create(email: 'rtrigo@mail.com',
                  encrypted_password: 123,
                  name: 'Rui Trigo',
                  money: 100.0)

u2 = User.create(email: 'fornecedor@mail.com',
                  encrypted_password: 123,
                  name: 'Fornecedor',
                  money: 50.0)

c1 = Copy.create(igdb_id: 2552,
                  user_id: 2);

c2 = Copy.create(igdb_id: 1942,
                  user_id: 2);
