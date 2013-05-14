# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:

stalls = Stall.create(
        [{ name: 'On The Fuze', stall_number: 'H89', description_one: 'desc one', description_two: 'desc two',
           address: "Brisbane, QLD", email: 'info@onthefuze.com.au', phone: '07 3393 1972'
          },
         { name: 'World Stage Expo', stall_number: 'H100', description_one: 'desc one', description_two: 'desc two',
                    address: "Sydney, NSW", email: 'info@worldstageexpo.com.au', phone: '07 3393 1972'
                   },
        ])
