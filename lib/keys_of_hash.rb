require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |element|
      self.each do |key, value|
        if value == element
          keys << key
        end
      end
  end
  keys
end
end