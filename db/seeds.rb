require_relative "./seed_lists"

puts "We be seeding!"

10.times do |blog|
  Blog.create!(
    title: "Blog Title #{blog + 1}",
    body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
  )
end
puts "10 Blogs created"

5.times do |skill|
  Skill.create!(
    title: "Skill #{skill + 1}",
    percent: 20
  )
end
puts "5 skills created"

@portfolios.each do |p|
  Portfolio.create!(
    title: p[:title],
    subtitle: p[:subtitle],
    body: p[:body],
    image_main: p[:image_main],
    image_thumb: p[:image_thumb]
  )
end
puts "Portfolios created"

puts "Seeding comleted with no issues!"
