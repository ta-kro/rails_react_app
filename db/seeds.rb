10.times do |n|
    Task.create!(title: "task#{n}", description: "content")
end