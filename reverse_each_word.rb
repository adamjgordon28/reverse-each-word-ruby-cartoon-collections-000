def reverse_each_word (string)
  reverse_array = [];
  forward_array = string.split(" ");
  forward_array.each do |word|
    reverse_array << word.reverse!
  end
  reverse_array.join(" ")
end