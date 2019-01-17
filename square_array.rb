array = [1, 2, 3]

    def square_array(array)
      new_array = []
      array.each{|a| new_array(a*a)}
      return new_array
    end