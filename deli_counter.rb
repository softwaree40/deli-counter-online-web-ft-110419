require 'pry'
# Write your code here.
#katz_deli = []
def line(katz_deli)
    #binding.pry
  if katz_deli.size == 0
     puts "The line is currently empty."
     
  else
     text = "The line is currently:"
     katz_deli.each_with_index do |list_name , idx|
        text <<  " "+(idx+1).to_s  + ". #{list_name}"
     
    #binding.pry
    end
     puts text 
  end
  
end
def take_a_number(katz_deli, name)
   katz_deli << name
   puts "Welcome, #{name}. You are number 1 in line."
    #binding.pry
    
end


