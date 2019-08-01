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

9.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio #{portfolio + 1}",
    subtitle: "This is my sub-title",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
    image_main: "https://via.placeholder.com/600x250",
    image_thumb: "https://via.placeholder.com/350x250"
  )
end
puts "9 portfolios created"

puts "Seeding comleted with no issues!"
