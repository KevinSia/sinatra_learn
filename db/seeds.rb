10.times do
  Post.create(title: Faker::Beer.name, content: Faker::Beer.style)
end
