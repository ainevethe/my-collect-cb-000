

def my_collect(empty_array)

  collection = []

  collect(empty_array) do |name|
    collection << name
  end

end
