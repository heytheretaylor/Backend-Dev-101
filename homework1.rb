#creates a method called full_name with the parameters first_name, last_name, title
def full_name(first_name, last_name, title)
  # Example comment line
  #creates a variable called "name" with the value nil (nothing)
  name = nil
  #if statement: if title, first_name, and last_name all are "true" (truthy, not nil) then...
  if title && first_name && last_name
    #...this code is run. the variable "name" is set as the concatenation of title, first_name, and last_name
    name = title + " " + first_name + " " + last_name
  #when the previous code block doesnt run the elsif condition below is checked. If title and last_name are "true" then...
  elsif title && last_name
    #this code block is run. title and last name are concatenated
    name = title + " " + last_name
  #when the previous 2 conditions arent met, this condition is checked. if first_name and last_name are "true"...
  elsif first_name && last_name
    #"name" is first_name and last_name concatenated 
    name = first_name + " " + last_name
  #same basic idea, if the previous conditions arent met then this condtion is checked. if first_name is "true"...
  elsif first_name
    # name is set to first_name
    name = first_name
  # if all the previous coditions arent met...
  else
    # an error is brought up in console by way of the "raise" method
    raise "Oh no, that doesn't look like a name"
  # this line ends the if statement
  end
  #'return name' causes the variable 'full_name' to have the value of name
  return name
# ends the method
end


#CODING 1
def add(one, two)
  sum = one + two
  sum
end

# CODING 2
three_finder = add(1, 2)
puts three_finder

# CODING 3
def join_strings(str_one,str_two)
  concat_str = str_one + str_two
  concat_str
end

# CODING 4
#puts prints the value to the console, return will cause the method to store the value in itself like a variable