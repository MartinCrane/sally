# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = Movie.create([{ title: 'Star Wars', director: 'George Lucas', rating: '4'},
                        { title: 'When Harry Met Sally', director: 'Rob Reiner', rating: '5'},
                        { title: 'The Birds', director: 'Alfred Hitchcock', rating: '4' }])

genres = Genre.create([{ name: 'Rom Com' },
                        { name: 'Action' },
                        { name: 'Sci Fi' },
                        { name: 'Horror' }])

movies = User.create([{ firstname: 'Sally', lastname: 'Smith' },
                      { firstname: 'Timothy', lastname: 'Bruger'},
                      { firstname: 'John', lastname: 'Henry' }
                      ])

accounts = Account.create([{ email: 'Sally@sally.com', password: 'password' },
                      { email: 'Timothy@sally.com', password: 'password'},
                      { email: 'John@sally.com', password: 'password' }
                      ])
