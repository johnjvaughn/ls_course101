books = [
  {title: 'One Hundred Years of Solitude', author: 'Gabriel Garcia Marquez', published: '1967'},
  {title: 'The Great Gatsby', author: 'F. Scott Fitzgerald', published: '1925'},
  {title: 'War and Peace', author: 'Leo Tolstoy', published: '1869'},
  {title: 'Ulysses', author: 'James Joyce', published: '1922'}
]
p books
puts
# books.sort! { |a,b| a[:published].to_i <=> b[:published].to_i }
# p books
# or
books.sort_by! { |book| book[:published].to_i }
p books