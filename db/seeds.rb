
User.create(name: "Peter", email: "peter@email.com", password: "password", password_confirmation: "password")
User.create(name: "Test", email: "test@email.com", password: "password", password_confirmation: "password")

Post.create(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 1, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 2, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 2, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")
Post.create(user_id: 2, title: Faker::Company.catch_phrase, body: Faker::Hipster.paragraph(sentence_count: 10), image: "https://picsum.photos/200/300/?random")