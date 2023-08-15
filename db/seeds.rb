10.times do
  Article.create(
    title: Faker::FunnyName.name,
    content: Faker::Lorem.paragraph(sentence_count: 10)
  )
end
