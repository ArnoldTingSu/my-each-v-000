collection = (1..4).to_a

def my_each(collection) # put argument(s) here
 i = 0
 while i < collection.length
  my_each(collection) do |i|
     yeld(collection[1])
  end
    my_each(collection)
end


end