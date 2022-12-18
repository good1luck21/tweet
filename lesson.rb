@posts = [
  {title: "Post 1"},
  {title: "Post 2"},
  {title: "Post 3"},
  {title: "Post 4"},
  {title: "Post 5"},
  {title: "Post 6"},
  {title: "Post 7"},
  {title: "Post 8"},
  {title: "Post 9"},
  {title: "Post 10"}
]
@posts.each do |post|
  puts post[:title]
end
