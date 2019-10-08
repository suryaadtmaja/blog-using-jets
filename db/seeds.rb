15.times do |i|
  Post.create(title: "Title #{i+1}", content: "this is content #{i+1}", published: true)
end

puts "Seeding complete"
