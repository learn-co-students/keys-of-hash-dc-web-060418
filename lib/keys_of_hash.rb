class Hash
  def keys_of(*arguments)
    # code goes here
    return_arr = []
    self.each do |key, value|
      arguments.each do |e|
        if(e==value)
          return_arr << key
        end
      end
    end
    return_arr

  end
end
