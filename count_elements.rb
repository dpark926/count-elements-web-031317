require 'pry'
def count_elements(array) #["cat", "dog", "fish", "fish"]
  # code goes here
  # {'tortoise' => 3, 'aye-aye' => 2, 'honey badger' => 1}
  hash = {}

  array.each do |word|
    if hash[word]
      hash[word] += 1
    else
      hash[word] = 1
    end
  end

  hash
end
