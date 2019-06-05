require "pry"
class Hash
  def keys_of(*arguments)
    result = []
    arguments.each do |i|
      self.each do |k, v|
      if v == i 
        result << k
      end
    end
  end
  result
end
end