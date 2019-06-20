def reverse_each_word(string)
  array = string.split
  arr_new = []
  array.each do |counter|
    arr_new << counter.reverse!
  end
  return arr_new.join
end

def reverse_each_word(string)
  array = string.split
  array.collect do |counter|
    counter.reverse!.join
    end
  end
    