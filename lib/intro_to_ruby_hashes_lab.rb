def my_hash_creator(key, value)
  my_hash_creator(:name, "Devon")
  my_hash_creator(:age, "100")
end

def read_from_hash(hash, key)
  hash_to_read = {location: 'NYC', occupation: 'Student'}
  read_from_hash(hash_to_read, :location)
  read_from_hash(hash_to_read, :occupation)
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
