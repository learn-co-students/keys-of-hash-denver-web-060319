require 'pry'

class Hash
  def keys_of(*arguments)

    new_array = []
        self.each do |key, value|
          if value == arguments[0]
            new_array << key
          end
          if value == arguments[1]
            new_array << key
          end
        end
        new_array
  end
end

## NOT LEGIT, THIS METHOD. NEED TO ABSTRACT MORE. 
