require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    hash_array = []
    
    #iterate through arguments
    arguments.each do |info|
      
      #adds all keys that match to the array
      self. each do |key, value|
        #binding.pry
        if info == value
          hash_array << key
        end
      end 
    end
    hash_array
  end
end
