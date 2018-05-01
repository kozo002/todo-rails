if Todo.count.zero?
  Todo.create!(5.times.map{ |n| {
    title: "example todo #{n}"
  } })
end