# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Guillaume Deflaux", email: "gdf@tdh.ch", password: "gdfgdf", password_confirmation: "gdfgdf", is_admin: true)
User.create(name: "Kristen Hope", email: "kho@tdh.ch", password: "khokho", password_confirmation: "khokho", is_admin: false)
User.create(name: "Hasan Lemhamad", email: "hle@tdh.ch", password: "hlehle", password_confirmation: "hlehle", is_admin: false)
User.create(name: "Hala Chibli", email: "hch@tdh.ch", password: "hchhch", password_confirmation: "hchhch", is_admin: false)
User.create(name: "Hisham Mehsen", email: "hme@tdh.ch", password: "hmehme", password_confirmation: "hmehme", is_admin: false)
User.create(name: "Nivine Bedwi", email: "nbe@tdh.ch", password: "nbenbe", password_confirmation: "nbenbe", is_admin: false)
User.create(name: "Walaa Mousa", email: "wmo@tdh.ch", password: "wmowmo", password_confirmation: "wmowmo", is_admin: false)
User.create(name: "Maher Fares", email: "mfa@tdh.ch", password: "mfamfa", password_confirmation: "mfamfa", is_admin: false)
User.create(name: "Zainab Bezieh", email: "zbe@tdh.ch", password: "zbezbe", password_confirmation: "zbezbe", is_admin: false)
User.create(name: "Basma Doukhi", email: "bdo@tdh.ch", password: "bdobdo", password_confirmation: "bdobdo", is_admin: false)
User.create(name: "Ahmad Daher", email: "ada@tdh.ch", password: "adaada", password_confirmation: "adaada", is_admin: false)
User.create(name: "Hiba Farran", email: "hfa@tdh.ch", password: "hfahfa", password_confirmation: "hfahfa", is_admin: false)
User.create(name: "Immad Orouqi", email: "ior@tdh.ch", password: "iorior", password_confirmation: "iorior", is_admin: false)

Category.create([
                {name: "Case Registration"},
                {name: "Family"},
                {name: "Baseline Indicators"},
                {name: "Vulnerability Assessment"},
                {name: "Action Plan"},
                {name: "Referrals"},
                {name: "Meetings"},
                {name: "Case Notes"},
                {name: "Closure Checklist"},
                {name: "User Dashboard"},
                {name: "Service Providers"},
                {name: "Individuals"},
                {name: "Other"},
                ])