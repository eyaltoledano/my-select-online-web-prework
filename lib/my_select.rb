def my_select(collection)
 collection.select do |item|
   if true
     yield items
   else
     "This block should not run!"
   end
 end
end
