def reverse_each_word(string)
  array=string.split(" ")
  reverse_array=[]
  array.collect do|word|
   reverse_array << word.reverse
  end
  reverse_array.join(" ")
  reverse_array
end
