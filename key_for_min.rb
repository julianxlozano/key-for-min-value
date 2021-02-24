# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'


def key_for_min_value(name_hash)

    
    

    def smallest(array)
        min=array[0]
        array.each do |num|
            if num<min
               # binding.pry
                min=num
            end
               
            
        end
        return min 
    end    
      
    
   new_values= name_hash.collect do |key,value|
        value 
    end

    name_hash.invert[smallest(new_values)]

  
  
    

end

