# def oxford_comma(array, delimiter = "")
#   string = ""
#   last_index = array.length - 1
#   array.each_with_index do |elem, index|
#     string << elem
#     string << delimiter unless index == last_index
#   end  
#   string
# end

# puts oxford_comma(array, ",")


  def oxford_comma(array)
    if array.length == 1
      return array[0]
    elsif array.length == 2  
      array.join(" and ")
      elsif array.length >= 3
      array[-1] = "and #{array[-1]}"
      array.join(", ")
    end  
  end  
  