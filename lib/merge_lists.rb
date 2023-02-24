class List
  def merge_two_lists(list_1, list_2)
    combined = list_1.concat(list_2)
    combined.sort
  end
end

list_1 = [1, 2, 4]
list_2 = [1, 3, 4]
new_list = List.new
p new_list.merge_two_lists(list_1, list_2)