def select_fruit(type)
  selected_pairs = {}
  all_keys = type.keys

  for item in all_keys
    if type[item] == 'Fruit'
      selected_pairs[item] = 'Fruit'
    end
  end

  selected_pairs
end

produce = {
  'apple' => 'Fruit',
  'carrot' => 'Vegetable',
  'pear' => 'Fruit',
  'broccoli' => 'Vegetable'
}


puts select_fruit(produce)
puts produce