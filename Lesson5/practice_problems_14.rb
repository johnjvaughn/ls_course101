hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}
p hsh
puts

# Given this data structure write some code to return an array containing the colors of the 
# fruits and the sizes of the vegetables. 
# The sizes should be uppercase and the colors should be capitalized.
newarr = hsh.map do |_,subhsh|
  subhsh[:type] == 'fruit' ?  subhsh[:colors].map(&:capitalize) : subhsh[:size].upcase
end
p newarr