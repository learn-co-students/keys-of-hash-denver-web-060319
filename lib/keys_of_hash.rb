require "pry"

class Hash

  def keys_of(*arguments)
    arr_to_return = []
    arguments.collect do |arg|
      self.each do |key, value|
        if value ==  arg
          arr_to_return << key
        end
      end
    end
    arr_to_return
  end

end
