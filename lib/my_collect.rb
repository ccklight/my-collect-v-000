def my_collect(languages, students)
  i = 0 
  collect = []
  while i < array.length 
    collect << yield(array[i]
    i += 1
  end
  collect
end

  

  
#   my_collect(languages) do |language|
#     (language, languages.upcase)
#   end 
    
      
#   my_collect(students) do |student|
#     (student, student.split(" ").first )
#   end
    
# end

