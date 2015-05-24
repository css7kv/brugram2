def index_of(string, letter)
	string.index(letter)
end
puts index_of("hey you", "y")
def find_by_name(hash_array, name)
	i=0
	while i<hash_array.length
	if hash_array[i].has_value? name
		puts hash_array[i]
		exit
	end
	i=i+1
	end
end



people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]

find_by_name(people, "ski")
