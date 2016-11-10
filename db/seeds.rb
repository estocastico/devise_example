# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Blog.create([{title: 'Test', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam facilisis fermentum augue scelerisque viverra. Aenean et nisl vitae metus bibendum eleifend id laoreet tortor. '},
    {title: 'Post', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam facilisis fermentum augue scelerisque viverra. Aenean et nisl vitae metus bibendum eleifend id laoreet tortor. '},
    {title: 'Another', content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam facilisis fermentum augue scelerisque viverra. Aenean et nisl vitae metus bibendum eleifend id laoreet tortor. '}
    ])
