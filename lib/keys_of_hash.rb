class Hash
  def keys_of(*arguments)
    array = []
    self.map do |key, value|
      arguments.map do |argument|
        if argument == value
          array << key
        end
      end
    end
    return array
  end
end