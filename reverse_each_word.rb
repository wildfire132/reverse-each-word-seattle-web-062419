

def reverse_each_word(string)
  array = string.split
  array.collect do |counter|
    counter.reverse!.join
    end
  end
    