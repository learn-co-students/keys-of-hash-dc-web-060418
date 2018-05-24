require "pry"
class Hash
  def keys_of(*arguments)
    # This method should take an an undefined number of arguments, using the splat operator,
    #and return an array with every key from the hash whose value matches the value(s) given as an argument.
    keys_at_value_array =[]
    self.each do |key, value|
      if arguments.include?(value) == true
        keys_at_value_array.push(key)
      end
    end
    keys_at_value_array
  end

end
