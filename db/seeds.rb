# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  [
    first_name: 'Hugo',
    last_name: 'Melo',
    email: 'hugo@riseup.net'
  ]
)
Project.create(
  [
    {
      title: "A new dharma pracar project",
      description: "A description for the project which explains a little bit of what is involved in the process.",
      body: "Made of chocolate",
      language: 'en',
      country: 'br'
    },
    {
      title: "A prison meditation project",
      description: "A description for the project which explains a little bit of what is involved in the process.",
      body: "Only for replying to mentions and DMs",
      language: 'en',
      country: 'us'
    },
    {
      title: "A modern approach to the teaching of yoga respecting the Prana Dharma",
      description: "A description for the project which explains a little bit of what is involved in the process.",
      body: "A mafia crime drama starring Berlusconi",
      language: 'en',
      country: 'in'
    },
    {
      title: "A new age way to meditate",
      description: "A description for the project which explains a little bit of what is involved in the process.",
      body: "Like Uno but involves living together",
      language: 'pt',
      country: 'br'
    }
  ]
)
