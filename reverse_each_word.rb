def reverse_each_word(string)
  array=string.split(" ")
  reverse_array=[]
  array.collect do|word|
   reverse_array << word.reverse
  end
  string=reverse_array.join(" ")
  return string
end
