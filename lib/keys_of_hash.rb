require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    result = nil
    arguments.map do |argument|
      result = self.select do |key, value|
        value == argument
        end
        # binding.pry
        array_of_keys.concat(result.keys)
    end
    
    array_of_keys
  end
end