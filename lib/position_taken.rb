# code your #position_taken? method here!
def position_taken?(array, index_number)
  if array[index_number] == " "
    false
  elsif array[index_number] == ""
    false
  elsif array[index_number] == nil
    false
  else
    true
  end
end

def position_taken?(array, index_number)
  if array[index_number] == " " || ""
    false
  elsif array[index_number] == nil
    false
  else
    true
  end
end
