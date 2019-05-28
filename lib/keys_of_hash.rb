# class Hash
#   def keys_of(*arguments)
#     array = []
#     self.each do |key, value|
#       arguments.each do |values|
#         if value == values 
#           array << key
#         end
#       end
#     end
#     array
#   end
# end

class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end